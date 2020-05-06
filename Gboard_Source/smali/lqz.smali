.class final Llqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llrt;

.field final b:Llrd;

.field final c:J


# direct methods
.method public constructor <init>(Llrd;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqz;->a:Llrt;

    iput-wide p2, p0, Llqz;->c:J

    iput-object p1, p0, Llqz;->b:Llrd;

    return-void
.end method

.method public constructor <init>(Llrt;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqz;->a:Llrt;

    iput-wide p2, p0, Llqz;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Llqz;->b:Llrd;

    return-void
.end method
