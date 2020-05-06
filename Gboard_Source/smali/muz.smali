.class final synthetic Lmuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmve;

.field private final b:Lrdm;


# direct methods
.method public constructor <init>(Lmve;Lrdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->a:Lmve;

    iput-object p2, p0, Lmuz;->b:Lrdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmuz;->a:Lmve;

    iget-object v1, p0, Lmuz;->b:Lrdm;

    .line 1
    invoke-virtual {v0, v1}, Lmve;->a(Lrdm;)V

    return-void
.end method
