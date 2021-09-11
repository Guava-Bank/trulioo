# frozen_string_literal: true

module Trulioo
  module API
    class Verifications
      # Trulioo::API:Verifications:StatusResult holds the information of
      # the transaction status.

      class StatusResult

        attr_reader :transaction_id, :transaction_record_id, :status, :is_timed_out

        def initialize(record)
          @transaction_id = record['TransactionId']
          @transaction_record_id = record['TransactionRecordId']
          @status = record['Status']
          @is_timed_out = record['IsTimedOut']
        end
      end
    end
  end
end
