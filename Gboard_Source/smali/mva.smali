.class final synthetic Lmva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmve;


# direct methods
.method public constructor <init>(Lmve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmva;->a:Lmve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmva;->a:Lmve;

    .line 1
    invoke-virtual {v0}, Lmve;->e()V

    return-void
.end method
