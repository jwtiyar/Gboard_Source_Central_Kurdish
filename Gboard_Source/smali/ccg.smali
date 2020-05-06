.class public final Lccg;
.super Lcce;
.source "PG"


# static fields
.field public static volatile a:Lccg;


# direct methods
.method public constructor <init>(Lcfq;Lpbu;)V
    .locals 1

    const-string v0, "MwpModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcce;-><init>(Ljava/lang/String;Lcfq;Lpbu;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljrm;
    .locals 1

    .line 6
    sget-object v0, Lcbd;->aF:Ljrm;

    return-object v0
.end method

.method protected final b()Ljrm;
    .locals 1

    .line 7
    sget-object v0, Lcbd;->aG:Ljrm;

    return-object v0
.end method

.method protected final c()Ljrm;
    .locals 1

    .line 3
    sget-object v0, Lcbd;->aH:Ljrm;

    return-object v0
.end method

.method protected final d()Ljrm;
    .locals 1

    .line 2
    sget-object v0, Lcbd;->b:Ljrm;

    return-object v0
.end method

.method protected final e()Lcft;
    .locals 2

    const-string v0, "multi-word-predictor"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcfs;->f:I

    iput v1, v0, Lcfs;->g:I

    .line 5
    invoke-virtual {v0}, Lcfs;->a()Lcft;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "tflite-mwp"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "multi-word-predictor"

    return-object v0
.end method

.method protected final h()Llrq;
    .locals 1

    sget-object v0, Llrq;->b:Llrq;

    return-object v0
.end method
