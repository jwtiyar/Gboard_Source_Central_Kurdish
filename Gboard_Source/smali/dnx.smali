.class final Ldnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldnx;->b:I

    iput-wide p2, p0, Ldnx;->a:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Landroid/text/format/DateFormat;

    invoke-direct {v1}, Landroid/text/format/DateFormat;-><init>()V

    const-string v1, "type: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldnx;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "KEYVALUE_RESTORE"

    goto :goto_0

    :cond_0
    const-string v1, "KEYVALUE_BACKUP"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , timestamp: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Ldnx;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy-MM-dd kk:mm:ss"

    .line 7
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
