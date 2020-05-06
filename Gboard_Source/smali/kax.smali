.class final Lkax;
.super Lkaf;
.source "PG"


# instance fields
.field final synthetic a:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;)V
    .locals 0

    iput-object p1, p0, Lkax;->a:Lkaz;

    .line 1
    invoke-direct {p0}, Lkaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lkax;->a:Lkaz;

    .line 2
    invoke-static {}, Lkti;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lkaz;->a(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lkaz;->b(Ljava/util/List;)V

    return-void
.end method
