.class final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Leir;

.field final synthetic b:Leko;


# direct methods
.method public constructor <init>(Leir;Leko;)V
    .locals 0

    iput-object p1, p0, Lekn;->a:Leir;

    iput-object p2, p0, Lekn;->b:Leko;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lekn;->a:Leir;

    .line 5
    invoke-virtual {v0}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lekn;->b:Leko;

    iget-object v1, v1, Leko;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lekp;->a:Lolt;

    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x87

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictVersionManager$1"

    const-string v2, "onSuccess"

    const-string v3, "UserDictVersionManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lekn;->b:Leko;

    iget-object v0, v0, Leko;->d:Ljava/lang/String;

    const-string v1, "Migrating user dictionary fails: %s"

    invoke-interface {p1, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lekn;->b:Leko;

    iget-object p1, p1, Leko;->g:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lekn;->b:Leko;

    iget-object p1, p1, Leko;->g:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object p1, p0, Lekn;->b:Leko;

    iget-object v0, p1, Leko;->j:Ljava/io/File;

    iget-object p1, p1, Leko;->g:Ljava/io/File;

    .line 10
    invoke-static {v0, p1}, Lekp;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lekn;->b:Leko;

    iget-object p1, p1, Leko;->i:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lekn;->b:Leko;

    iget-object p1, p1, Leko;->i:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object p1, p0, Lekn;->a:Leir;

    iget-object v0, p0, Lekn;->b:Leko;

    iget-object v0, v0, Leko;->g:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lekn;->b:Leko;

    iget-object v2, v1, Leko;->d:Ljava/lang/String;

    iget v3, v1, Leko;->e:I

    iget v1, v1, Leko;->f:I

    .line 14
    invoke-virtual {p1, v0, v2, v3, v1}, Leir;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    iget-object p1, p0, Lekn;->a:Leir;

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Leir;->c(I)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lekn;->a:Leir;

    .line 2
    invoke-virtual {p1}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lekn;->b:Leko;

    iget-object v0, v0, Leko;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
