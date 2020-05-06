.class final synthetic Lmbq;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llxo;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Llxo;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbq;->a:Llxo;

    iput-object p2, p0, Lmbq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmbq;->c:J

    iput-wide p5, p0, Lmbq;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lmbq;->a:Llxo;

    iget-object v3, p0, Lmbq;->b:Ljava/lang/String;

    iget-wide v5, p0, Lmbq;->c:J

    iget-wide v7, p0, Lmbq;->d:J

    move-object v1, p1

    check-cast v1, Lmbu;

    .line 1
    invoke-virtual {v0}, Llxo;->b()Llvs;

    move-result-object v2

    iget-object v4, v0, Llxo;->d:Llwz;

    .line 2
    invoke-interface/range {v1 .. v8}, Lmbu;->a(Llvs;Ljava/lang/String;Llwz;JJ)V

    return-void
.end method
