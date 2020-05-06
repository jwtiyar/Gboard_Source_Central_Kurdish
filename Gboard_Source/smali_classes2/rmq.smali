.class final Lrmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrni;


# direct methods
.method public constructor <init>(Lrni;)V
    .locals 0

    iput-object p1, p0, Lrmq;->a:Lrni;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrmq;->a:Lrni;

    iget-object v1, v0, Lrni;->p:Ljava/lang/String;

    iput-object v1, v0, Lrni;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lrni;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lrni;->c()V

    return-void
.end method
