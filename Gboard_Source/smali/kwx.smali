.class final synthetic Lkwx;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:[B

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>([BJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwx;->a:[B

    iput-wide p2, p0, Lkwx;->b:J

    iput-wide p4, p0, Lkwx;->c:J

    iput-object p6, p0, Lkwx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 7

    iget-object v1, p0, Lkwx;->a:[B

    iget-wide v2, p0, Lkwx;->b:J

    iget-wide v4, p0, Lkwx;->c:J

    iget-object v6, p0, Lkwx;->d:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lmhf;

    sget-object p1, Lkxi;->a:Loky;

    .line 1
    invoke-interface/range {v0 .. v6}, Lmhf;->a([BJJLjava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
