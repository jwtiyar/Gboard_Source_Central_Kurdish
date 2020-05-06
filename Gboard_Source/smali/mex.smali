.class final synthetic Lmex;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llvs;

.field private final b:Ljava/lang/String;

.field private final c:Llwz;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Llvs;Ljava/lang/String;Llwz;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmex;->a:Llvs;

    iput-object p2, p0, Lmex;->b:Ljava/lang/String;

    iput-object p3, p0, Lmex;->c:Llwz;

    iput-wide p4, p0, Lmex;->d:J

    iput-wide p6, p0, Lmex;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lmex;->a:Llvs;

    iget-object v2, p0, Lmex;->b:Ljava/lang/String;

    iget-object v3, p0, Lmex;->c:Llwz;

    iget-wide v4, p0, Lmex;->d:J

    iget-wide v6, p0, Lmex;->e:J

    move-object v0, p1

    check-cast v0, Lmbu;

    .line 1
    invoke-interface/range {v0 .. v7}, Lmbu;->a(Llvs;Ljava/lang/String;Llwz;JJ)V

    return-void
.end method
