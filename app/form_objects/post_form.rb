class PostForm

  # include ActiveModel::Validations

  def initialize
    # (attributes = {})
    binding.pry
    # puts 1

    # true
    # @user = ::User.find_or_initialize_by(login: attributes[:user_login])
    # # @post = Post.new(attributes)

    # binding.pry


  end

#   def save
# binding.pry

#   end

end



    # class Create < SimpleDelegator
    #   include FormObject

      # validate :validate_create_owner_email
      # validate :validate_account_type
      # validate :validate_owner, if: -> { new_owner_id.present? }
      # validate :validate_account_class
      # validate do
      #   unless @account.valid?
      #     @account.errors.each do |key, values|
      #       errors.add(key, values)
      #     end
      #   end
      # end

      # def initialize(current_reseller, attributes = {})
      #   @current_reseller = current_reseller
      #   @account = current_reseller.accounts.new(attributes)
      #   @account.account_type ||= current_reseller.account_types.first

      #   __setobj__(@account)
      # end

      # def save
      #   ActiveRecord::Base.transaction do
      #     valid? && begin
      #       account_owner = AccountOwnerCreator.new(@account).call
      #       setup_tech_and_bill_users(account_owner)
      #       __getobj__.save
      #     end
      #   end
      # end

      # def self.model_name
      #   @model_name ||= ActiveModel::Name.new(::Account)
      # end



