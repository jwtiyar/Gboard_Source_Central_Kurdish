.class public final Lnmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lnmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lnob;->a(II)Lnob;

    move-result-object v0

    iget-wide v0, v0, Lnob;->g:J

    invoke-static {v0, v1}, Lnqe;->a(J)J

    move-result-wide v0

    sput-wide v0, Lnmx;->a:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lnob;->a(II)Lnob;

    move-result-object v0

    iget-wide v0, v0, Lnob;->g:J

    invoke-static {v0, v1}, Lnqe;->a(J)J

    move-result-wide v0

    sput-wide v0, Lnmx;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Lnmx;->a:J

    iput-wide v0, p0, Lnmx;->c:J

    .line 5
    sget-wide v0, Lnmx;->b:J

    iput-wide v0, p0, Lnmx;->d:J

    .line 6
    invoke-static {}, Lnne;->a()Lnne;

    move-result-object v0

    iput-object v0, p0, Lnmx;->f:Lnmy;

    return-void
.end method

.method public constructor <init>(Lnmz;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lnmx;->a:J

    iput-wide v0, p0, Lnmx;->c:J

    sget-wide v0, Lnmx;->b:J

    iput-wide v0, p0, Lnmx;->d:J

    .line 8
    invoke-static {}, Lnne;->a()Lnne;

    move-result-object v0

    iput-object v0, p0, Lnmx;->f:Lnmy;

    .line 9
    iget-object v0, p1, Lnmz;->a:Lnob;

    .line 10
    iget-wide v0, v0, Lnob;->g:J

    iput-wide v0, p0, Lnmx;->c:J

    .line 11
    iget-object v0, p1, Lnmz;->b:Lnob;

    .line 12
    iget-wide v0, v0, Lnob;->g:J

    iput-wide v0, p0, Lnmx;->d:J

    .line 13
    iget-object v0, p1, Lnmz;->c:Lnob;

    .line 14
    iget-wide v0, v0, Lnob;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnmx;->e:Ljava/lang/Long;

    .line 15
    iget-object p1, p1, Lnmz;->d:Lnmy;

    iput-object p1, p0, Lnmx;->f:Lnmy;

    return-void
.end method
