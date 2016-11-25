
Aws.config.update({access_key_id: 'AKIAIRBLPGXV55FDZTXQ',
secret_access_key: '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',
    region: 'us-west-2'
})

Paperclip::Attachment.default_options[:s3_host_name] = 's3-us-west-2.amazonaws.com'
