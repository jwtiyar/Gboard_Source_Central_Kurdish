.class public Lhec;
.super Lhel;
.source "PG"


# instance fields
.field public final a:Lhft;

.field public b:Z


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhft;->b()Lher;

    move-result-object v0

    iget-object v1, p1, Lhft;->k:Lhra;

    invoke-direct {p0, v0, v1}, Lhel;-><init>(Lher;Lhra;)V

    iput-object p1, p0, Lhec;->a:Lhft;

    return-void
.end method


# virtual methods
.method protected final a(Lhei;)V
    .locals 4

    const-class v0, Lhfd;

    .line 2
    invoke-virtual {p1, v0}, Lhei;->b(Ljava/lang/Class;)Lhek;

    move-result-object p1

    check-cast p1, Lhfd;

    iget-object v0, p1, Lhfd;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhec;->a:Lhft;

    .line 4
    invoke-virtual {v0}, Lhft;->f()Lhgl;

    move-result-object v0

    invoke-virtual {v0}, Lhgl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhfd;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lhec;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lhfd;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhec;->a:Lhft;

    iget-object v1, v0, Lhft;->h:Lhfj;

    .line 6
    invoke-static {v1}, Lhft;->a(Lhfq;)V

    iget-object v0, v0, Lhft;->h:Lhfj;

    .line 7
    invoke-virtual {v0}, Lhfq;->o()V

    .line 8
    invoke-virtual {v0}, Lhfj;->b()Lhdz;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhdz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    iput-object v2, p1, Lhfd;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lhfq;->o()V

    .line 11
    invoke-virtual {v0}, Lhfj;->b()Lhdz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lhdz;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    iput-boolean v1, p1, Lhfd;->e:Z

    :cond_5
    return-void
.end method
