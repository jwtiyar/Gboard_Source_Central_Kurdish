.class final synthetic Lftu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftu;->a:Lfub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lftu;->a:Lfub;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lfub;->a(Z)V

    return-void
.end method
