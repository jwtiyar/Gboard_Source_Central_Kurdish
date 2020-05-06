.class final Lekb;
.super Lkaf;
.source "PG"


# instance fields
.field final synthetic a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    iput-object p1, p0, Lekb;->a:Lekd;

    .line 1
    invoke-direct {p0}, Lkaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 2
    sget-object p1, Lekd;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySuperpacksManager$1"

    const-string v1, "onEnabledInputMethodEntriesChanged"

    const/16 v2, 0x3d

    const-string v3, "DictionarySuperpacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lekb;->a:Lekd;

    .line 3
    invoke-virtual {p1}, Lekl;->c()V

    return-void
.end method
