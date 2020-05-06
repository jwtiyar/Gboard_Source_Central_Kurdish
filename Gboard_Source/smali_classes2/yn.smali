.class final Lyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyw;


# direct methods
.method public constructor <init>(Lyw;)V
    .locals 0

    iput-object p1, p0, Lyn;->a:Lyw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyn;->a:Lyw;

    .line 2
    invoke-virtual {v0}, Lyw;->h()Z

    return-void
.end method
