# Dockerized `charmbracelet/freeze`
[heading__top]:
  #dockerized-charmbraceletfreeze
  "&#x2B06; Unaffiliated docker image for CharmBracelet Freeze"


Unaffiliated docker image for CharmBracelet Freeze

## [![Byte size of Dockerized CharmBracelet Freeze][badge__main__dockerized_charmbracelet_freeze__source_code]][dockerized_charmbracelet_freeze__main__source_code] [![Open Issues][badge__issues__dockerized_charmbracelet_freeze]][issues__dockerized_charmbracelet_freeze] [![Open Pull Requests][badge__pull_requests__dockerized_charmbracelet_freeze]][pull_requests__dockerized_charmbracelet_freeze] [![Latest commits][badge__commits__dockerized_charmbracelet_freeze__main]][commits__dockerized_charmbracelet_freeze__main] [![GitHub Actions Build Status][badge__github_actions]][activity_log__github_actions] [![License][badge__license]][branch__current__license]


---


- [:arrow_up: Top of Document][heading__top]
- [:building_construction: Requirements][heading__requirements]
- [&#x1F5D2; Notes][heading__notes]
  - [Interactive local testing tip/trick][heading__interactive_local_testing_tiptrick]
- [:chart_with_upwards_trend: Contributing][heading__contributing]
  - [:trident: Forking][heading__forking]
  - [:currency_exchange: Sponsor][heading__sponsor]
- [:card_index: Attribution][heading__attribution]
- [:balance_scale: Licensing][heading__license]


---



## Requirements
[heading__requirements]:
  #requirements
  "&#x1F3D7; Prerequisites and/or dependencies that this project needs to function properly"


Docker is often required to run Dockerfile(s)


______


## Notes
[heading__notes]:
  #notes
  "&#x1F5D2; Additional things to keep in mind when developing"


This repository may not be feature complete and/or fully functional, Pull
Requests that add features or fix bugs are certainly welcomed.

---

### Interactive local testing tip/trick
[heading__interactive_local_testing_tiptrick]: #interactive-local-testing-tiptrick

```bash
_image_sha="$(docker build -t "S0AndS0/dockerized-charmbracelet_freeze" "${PWD:-.}" | awk -F: '{ print $2; exit 0; }')"

docker run -it --entrypoint /bin/bash "${_image_sha}"
```

---

### Docker Hub and GitHub Actions integration

1. [Secrits and veriables → Actions → Variables](https://github.com/S0AndS0/dockerized-charmbracelet_freeze/settings/variables/actions)
   > Click "New repository variable", then under "Name" input `DOCKERHUB_USERNAME`
   > and under value put your Docker Hub user name
2. [Docker account center → Personal access tokens](https://app.docker.com/settings/personal-access-tokens)
   > Click "Generate new token", set whatever "Description" makes sense such as
   > "GHA Publish", then yank the generated token to your system clipboard
3. [Secrits and veriables → Actions → Secrets](https://github.com/S0AndS0/dockerized-charmbracelet_freeze/settings/secrets/actions)
   > Click "New repository secret", then under "Name" input `DOCKERHUB_TOKEN`
   > and under value put your Docker Hub Personal access token
4. `https://hub.docker.com/repository/docker/<NAME>/dockerized-charmbracelet_freeze/settings`
   > Scroll to "Tag mutability settings" and ensure "All tags are mutable" is
   > selected, because otherwise `latest` will refuse to update `:-|`


______


## Contributing
[heading__contributing]:
  #contributing
  "&#x1F4C8; Options for contributing to dockerized-charmbracelet_freeze and S0AndS0"


Options for contributing to dockerized-charmbracelet_freeze and S0AndS0


---


### Forking
[heading__forking]:
  #forking
  "&#x1F531; Tips for forking dockerized-charmbracelet_freeze"


Start making a [Fork][dockerized_charmbracelet_freeze__fork_it] of this
repository to an account that you have write permissions for.

- Add remote for fork URL. The URL syntax is _`git@github.com:<NAME>/<REPO>.git`_...

```Bash
cd ~/git/hub/S0AndS0/dockerized-charmbracelet_freeze

git remote add fork git@github.com:<NAME>/dockerized-charmbracelet_freeze.git
```

- Commit your changes and push to your fork, eg. to fix an issue...

```Bash
cd ~/git/hub/S0AndS0/dockerized-charmbracelet_freeze


git commit -F- <<'EOF'
:bug: Fixes #42 Issue


**Edits**


- `<SCRIPT-NAME>` script, fixes some bug reported in issue
EOF


git push fork main
```

> Note, the `-u` option may be used to set `fork` as the default remote, eg.
> _`git push -u fork main`_ however, this will also default the `fork` remote
> for pulling from too! Meaning that pulling updates from `origin` must be done
> explicitly, eg. _`git pull origin main`_

- Then on GitHub submit a Pull Request through the Web-UI, the URL syntax is
  _`https://github.com/<NAME>/<REPO>/pull/new/<BRANCH>`_

> Note; to decrease the chances of your Pull Request needing modifications
> before being accepted, please check the
> [dot-github](https://github.com/S0AndS0/.github) repository for detailed
> contributing guidelines.


---


### Sponsor
  [heading__sponsor]:
  #sponsor
  "&#x1F4B1; Methods for financially supporting S0AndS0 that maintains dockerized-charmbracelet_freeze"


Thanks for even considering it!

Via Liberapay you may
<sub>[![sponsor__shields_io__liberapay]][sponsor__link__liberapay]</sub> on a
repeating basis.

Regardless of if you're able to financially support projects that S0AndS0
maintains, please consider sharing projects that are useful with others,
because one of the goals of maintaining Open Source repositories is to provide
value to the community.


______


## Attribution
[heading__attribution]:
  #attribution
  "&#x1F4C7; Resources that where helpful in building this project so far."


- [Docker Docs -- Update Docker Hub description with GitHub Actions](https://docs.docker.com/build/ci/github-actions/update-dockerhub-desc/)
- [Docker Hub -- Golang](https://hub.docker.com/_/golang/tags)
- [GitHub -- `charmbracelet/freeze`](https://github.com/charmbracelet/freeze)
- [GitHub -- `docker/metadata-action`](https://github.com/docker/metadata-action)
- [GitHub -- `github-utilities/make-readme`](https://github.com/github-utilities/make-readme)
- [GitHub -- `peter-evans/dockerhub-description` Issue `32` -- ENOENT: no such file or directory, open './README.md'](https://github.com/peter-evans/dockerhub-description/issues/32)
- [GitHub Marketplace -- `actions/build-and-push-docker-images`](https://github.com/marketplace/actions/build-and-push-docker-images)
- [Stack Overflow -- Trigger GitHub Action only on new tags?](https://stackoverflow.com/questions/61891328/trigger-github-action-only-on-new-tags)


______


## License
[heading__license]:
  #license
  "&#x2696; Legal side of Open Source"


```
Unaffiliated docker image for CharmBracelet Freeze
Copyright (C) 2025 S0AndS0

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, version 3 of the License.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.

```


For further details review full length version of
[AGPL-3.0][branch__current__license] License.



[branch__current__license]:
  /LICENSE
  "&#x2696; Full length version of AGPL-3.0 License"

[badge__license]:
  https://img.shields.io/github/license/S0AndS0/dockerized-charmbracelet_freeze

[badge__commits__dockerized_charmbracelet_freeze__main]:
  https://img.shields.io/github/last-commit/S0AndS0/dockerized-charmbracelet_freeze/main.svg

[commits__dockerized_charmbracelet_freeze__main]:
  https://github.com/S0AndS0/dockerized-charmbracelet_freeze/commits/main
  "&#x1F4DD; History of changes on this branch"

[dockerized_charmbracelet_freeze__community]:
  https://github.com/S0AndS0/dockerized-charmbracelet_freeze/community
  "&#x1F331; Dedicated to functioning code"

[issues__dockerized_charmbracelet_freeze]:
  https://github.com/S0AndS0/dockerized-charmbracelet_freeze/issues
  "&#x2622; Search for and _bump_ existing issues or open new issues for project maintainer to address."

[dockerized_charmbracelet_freeze__fork_it]:
  https://github.com/S0AndS0/dockerized-charmbracelet_freeze/fork
  "&#x1F531; Fork it!"

[pull_requests__dockerized_charmbracelet_freeze]:
  https://github.com/S0AndS0/dockerized-charmbracelet_freeze/pulls
  "&#x1F3D7; Pull Request friendly, though please check the Community guidelines"

[dockerized_charmbracelet_freeze__main__source_code]:
  https://github.com/S0AndS0/dockerized-charmbracelet_freeze/
  "&#x2328; Project source!"

[badge__issues__dockerized_charmbracelet_freeze]:
  https://img.shields.io/github/issues/S0AndS0/dockerized-charmbracelet_freeze.svg

[badge__pull_requests__dockerized_charmbracelet_freeze]:
  https://img.shields.io/github/issues-pr/S0AndS0/dockerized-charmbracelet_freeze.svg

[badge__main__dockerized_charmbracelet_freeze__source_code]:
  https://img.shields.io/github/repo-size/S0AndS0/dockerized-charmbracelet_freeze

[sponsor__shields_io__liberapay]:
  https://img.shields.io/static/v1?logo=liberapay&label=Sponsor&message=S0AndS0

[sponsor__link__liberapay]:
  https://liberapay.com/S0AndS0
  "&#x1F4B1; Sponsor developments and projects that S0AndS0 maintains via Liberapay"

[badge__github_actions]:
  https://github.com/S0AndS0/dockerized-charmbracelet_freeze/actions/workflows/publish-docker-image.yaml/badge.svg?branch=main

[activity_log__github_actions]:
  https://github.com/S0AndS0/dockerized-charmbracelet_freeze/deployments/activity_log

