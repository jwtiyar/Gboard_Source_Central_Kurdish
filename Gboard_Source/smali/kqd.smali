.class final Lkqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public volatile c:I

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:J

.field private final g:I

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkqd;->g:I

    iput-wide p2, p0, Lkqd;->h:J

    iput-boolean p4, p0, Lkqd;->i:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lkqd;->h:J

    const/16 v3, 0x11

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    iget v1, p0, Lkqd;->g:I

    const-string v2, "reason"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lkqd;->i:Z

    const-string v2, "isFullFetch"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lkqd;->a:Z

    const-string v2, "success"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lkqd;->d:Z

    const-string v2, "isEmpty"

    .line 8
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lkqd;->e:Z

    const-string v2, "isDelta"

    .line 9
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget v1, p0, Lkqd;->b:I

    const-string v2, "updatedFlagsCount"

    .line 10
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkqd;->c:I

    const-string v2, "deletedFlagsCount"

    .line 11
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-wide v1, p0, Lkqd;->f:J

    const-string v3, "totalTime"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
