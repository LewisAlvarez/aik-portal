base:
 
  'roles:frontend':
    - match: grain
    - aik-ui
    - nodejs

  'roles:jenkins':
    - match: grain
    - jenkins
    - docker
    - packer
