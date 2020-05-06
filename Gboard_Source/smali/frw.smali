.class final Lfrw;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfrw;->a:Lfsd;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfrw;->a:Lfsd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfsd;->l:Z

    return-void
.end method
