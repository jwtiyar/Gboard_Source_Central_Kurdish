.class public final Litt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Liuo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liuo;->b:Lpyo;

    iput-object v0, p0, Litt;->a:Ljava/util/List;

    iget v0, p1, Liuo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Liuo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    .line 1
    :goto_0
    iget v0, p1, Liuo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, Liuo;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    .line 1
    :goto_1
    iget v0, p1, Liuo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Liuo;->e:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    :cond_2
    return-void
.end method
