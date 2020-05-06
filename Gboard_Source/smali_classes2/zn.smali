.class final Lzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzp;


# direct methods
.method public constructor <init>(Lzp;)V
    .locals 0

    iput-object p1, p0, Lzn;->a:Lzp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzn;->a:Lzp;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lzp;->a(Z)V

    return-void
.end method
