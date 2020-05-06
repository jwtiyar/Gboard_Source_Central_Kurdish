.class public Lgfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field private final a:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->a:Lgex;

    return-void
.end method

.method public static a()Lgey;
    .locals 2

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lgfa;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lgfa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgfa;->a:Lgex;

    iget-object v0, v0, Lgex;->c:Lgey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
