.class final Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmwh;


# direct methods
.method public constructor <init>(Lmwh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmwg;->b:Lmwh;

    iput-object p2, p0, Lmwg;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmwg;->b:Lmwh;

    iget-object v0, v0, Lmwh;->a:Lmwk;

    iget-object v0, v0, Lmwk;->i:Lmwn;

    iget-object v1, p0, Lmwg;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1}, Lmwn;->a(ILjava/lang/String;)V

    return-void
.end method
