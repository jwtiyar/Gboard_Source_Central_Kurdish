.class final synthetic Lmgx;
.super Ljava/lang/Object;

# interfaces
.implements Lmhc;


# instance fields
.field private final a:Lmhd;

.field private final b:Lmib;


# direct methods
.method public constructor <init>(Lmhd;Lmib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgx;->a:Lmhd;

    iput-object p2, p0, Lmgx;->b:Lmib;

    return-void
.end method


# virtual methods
.method public final a(Lmhf;)Lpbs;
    .locals 2

    iget-object v0, p0, Lmgx;->a:Lmhd;

    iget-object v1, p0, Lmgx;->b:Lmib;

    iget-object v0, v0, Lmhd;->d:Lpzr;

    .line 1
    invoke-interface {p1, v1, v0}, Lmhf;->a(Lmib;Lpzr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
