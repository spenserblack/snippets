while [ $# -gt 0 ]; do
  case "$1" in
    -f|--force)
      FORCE=true
      shift
      ;;
    *)
      echo "Usage: $0 [-f|--force]"
      exit 1
      ;;
  esac
done
