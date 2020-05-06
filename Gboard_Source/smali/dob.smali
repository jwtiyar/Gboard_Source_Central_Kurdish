.class final Ldob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldoc;


# direct methods
.method public constructor <init>(Ldoc;)V
    .locals 0

    iput-object p1, p0, Ldob;->a:Ldoc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldob;->a:Ldoc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldoc;->a:Z

    iget-object v0, p0, Ldob;->a:Ldoc;

    .line 2
    invoke-virtual {v0}, Ldni;->j()V

    return-void
.end method
