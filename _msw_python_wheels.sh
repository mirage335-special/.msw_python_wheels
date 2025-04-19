

_get-specific_msw_python_wheels() {
	_messageNormal 'get: '"$3" >/dev/null >&2

	# ATTENTION: Add additional python versions as appropriate, as desired, etc.
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.1 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.2 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.3 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.4 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.5 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.6 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.7 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.8 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.9 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.10 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.11 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.12 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
	"$1"pip download "$3" --platform win_amd64,win32,win_arm64 --python-version 3.13 --only-binary=:all: --dest "$lib_dir_msw_python_wheels_relevant" > /dev/null >&2
}

_get_msw_python_wheels() {
	_get-specific_msw_python_wheels "$1" "$2" pyreadline3
	_get-specific_msw_python_wheels "$1" "$2" colorama
}


true
