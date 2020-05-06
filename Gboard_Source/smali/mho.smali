.class final synthetic Lmho;
.super Ljava/lang/Object;

# interfaces
.implements Lmhv;


# instance fields
.field private final a:Lmhy;

.field private final b:[B

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmhy;[BJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmho;->a:Lmhy;

    iput-object p2, p0, Lmho;->b:[B

    iput-wide p3, p0, Lmho;->c:J

    iput-wide p5, p0, Lmho;->d:J

    iput-object p7, p0, Lmho;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lmho;->a:Lmhy;

    iget-object v2, p0, Lmho;->b:[B

    iget-wide v3, p0, Lmho;->c:J

    iget-wide v5, p0, Lmho;->d:J

    iget-object v7, p0, Lmho;->e:Ljava/lang/String;

    iget-object v1, v0, Lmhy;->d:Lmiz;

    .line 1
    invoke-interface/range {v1 .. v7}, Lmiz;->a([BJJLjava/lang/String;)V

    return-void
.end method
