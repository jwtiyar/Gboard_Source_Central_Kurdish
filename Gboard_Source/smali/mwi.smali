.class final Lmwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmwj;


# direct methods
.method public constructor <init>(Lmwj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmwi;->b:Lmwj;

    iput-object p2, p0, Lmwi;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmwi;->b:Lmwj;

    iget-object v0, v0, Lmwj;->a:Lmwk;

    iget-object v0, v0, Lmwk;->i:Lmwn;

    iget-object v1, p0, Lmwi;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, v1}, Lmwn;->a(ILjava/lang/String;)V

    return-void
.end method
