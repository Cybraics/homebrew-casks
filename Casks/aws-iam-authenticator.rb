cask 'aws-iam-authenticator' do
    version '0.3.0'
    sha256 '9585d9af8d2f3b46b31649fb549978f4aedf2d62113fd42b57f9903ad71811c2'
  
    url "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.3.0/heptio-authenticator-aws_#{version}_darwin_amd64"
    appcast 'https://github.com/kubernetes-sigs/aws-iam-authenticator/releases.atom'
    name 'aws-iam-authenticator'
    homepage 'https://github.com/kubernetes-sigs/aws-iam-authenticator'
  
    container type: :naked
  
    binary "heptio-authenticator-aws_#{version}_darwin_amd64", target: 'aws-iam-authenticator'
  end
