.class public Ldat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldat;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ldat;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Ldat;

    invoke-direct {v1, p0}, Ldat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ldat;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Ldat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldat;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
