# Fedora KDE – konfiguracja

To repozytorium zawiera moje ustawienia KDE, terminala i środowiska użytkownika.  
Instrukcja tłumaczy, gdzie należy umieścić poszczególne pliki i katalogi, aby przywrócić konfigurację.

---

## 📂 Struktura repozytorium i miejsca docelowe

### Konfiguracja KDE i Plasma
| Plik/katalog        | Miejsce docelowe          | Opis |
|---------------------|---------------------------|------|
| `kdeglobals`        | `~/.config/`              | Ogólne ustawienia KDE (czcionki, kolory, styl). |
| `plasmarc`          | `~/.config/`              | Konfiguracja Plasmy. |
| `kcminputrc`        | `~/.config/`              | Ustawienia myszy i klawiatury. |
| `konsolerc`         | `~/.config/`              | Ustawienia globalne terminala Konsole. |
| `plasma*`           | `~/.config/`              | Układ pulpitu, paneli i widżetów. |

### Wygląd aplikacji GTK i motywy
| Katalog             | Miejsce docelowe          | Opis |
|---------------------|---------------------------|------|
| `gtk-3.0/`          | `~/.config/`              | Wygląd aplikacji GTK3. |
| `gtk-4.0/`          | `~/.config/`              | Wygląd aplikacji GTK4. |
| `icons/`            | `~/.local/share/`         | Dodatkowe zestawy ikon. |
| `themes/`           | `~/.local/share/`         | Dodatkowe motywy GTK/KDE. |

### Czcionki
| Katalog             | Miejsce docelowe          | Opis |
|---------------------|---------------------------|------|
| `fonts/`            | `~/.local/share/`         | Czcionki instalowane ręcznie. Po skopiowaniu uruchom `fc-cache -fv`. |

### Terminal Konsole
| Katalog             | Miejsce docelowe          | Opis |
|---------------------|---------------------------|------|
| `konsole/`          | `~/.local/share/`         | Profile i schematy kolorów dla terminala Konsole. |

### Powłoka i git
| Plik                | Miejsce docelowe          | Opis |
|---------------------|---------------------------|------|
| `.bashrc`           | `~/`                      | Ustawienia powłoki Bash (prompt, aliasy). |
| `.zshrc`            | `~/`                      | Ustawienia powłoki Zsh. |
| `.gitconfig`        | `~/`                      | Globalna konfiguracja Gita. |

   git clone git@github.com:xDexos/fedora-kde-conf.git ~/fedora-kde-conf
   cd ~/fedora-kde-conf
