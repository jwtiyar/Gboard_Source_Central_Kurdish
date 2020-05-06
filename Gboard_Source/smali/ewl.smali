.class final Lewl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lewn;


# direct methods
.method public constructor <init>(Lewn;)V
    .locals 0

    iput-object p1, p0, Lewl;->a:Lewn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Llxq;

    .line 4
    invoke-virtual {p1}, Llxq;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    sget-object v2, Lewo;->a:Lolt;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    iget-object v2, p0, Lewl;->a:Lewn;

    .line 7
    invoke-interface {v2, v1}, Lewn;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lewo;->a:Lolt;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcSuperpacks$2"

    const-string v1, "onFailure"

    const/16 v2, 0xa3

    const-string v3, "MozcSuperpacks.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to sync packs."

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method
