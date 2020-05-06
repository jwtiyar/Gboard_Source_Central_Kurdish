.class public final Llxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llxg;->a:J

    iput-object p3, p0, Llxg;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Llxg;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Llxg;->a(JLjava/lang/String;)Llxg;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Llxg;
    .locals 2

    .line 2
    invoke-static {p2}, Llvg;->a(Ljava/lang/String;)V

    new-instance v0, Llxg;

    const-string v1, "compressedSize"

    .line 3
    invoke-static {v1, p0, p1}, Llwx;->b(Ljava/lang/String;J)V

    invoke-direct {v0, p0, p1, p2}, Llxg;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Llxo;)Llxg;
    .locals 2

    iget-wide v0, p0, Llxo;->h:J

    iget-object p0, p0, Llxo;->m:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, p0}, Llxg;->a(JLjava/lang/String;)Llxg;

    move-result-object p0

    return-object p0
.end method
