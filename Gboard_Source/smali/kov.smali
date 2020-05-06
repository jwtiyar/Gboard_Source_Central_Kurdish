.class public final Lkov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkzi;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lkzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkov;->a:J

    iput-object p3, p0, Lkov;->b:Ljava/lang/String;

    iput-object p4, p0, Lkov;->c:Ljava/lang/String;

    iput-object p5, p0, Lkov;->d:Lkzi;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lkov;->a:J

    const-string v0, "word"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkov;->b:Ljava/lang/String;

    const-string v0, "shortcut"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkov;->c:Ljava/lang/String;

    const-string v0, "locale"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p1

    iput-object p1, p0, Lkov;->d:Lkzi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-wide v0, p0, Lkov;->a:J

    const-string v2, "_id"

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lkov;->b:Ljava/lang/String;

    const-string v1, "word"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkov;->c:Ljava/lang/String;

    const-string v1, "shortcut"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkov;->d:Lkzi;

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    const-string v1, "locale"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 7
    instance-of v1, p1, Lkov;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lkov;

    iget-wide v3, p0, Lkov;->a:J

    .line 9
    iget-wide v5, p1, Lkov;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lkov;->b:Ljava/lang/String;

    iget-object v3, p1, Lkov;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkov;->c:Ljava/lang/String;

    iget-object v3, p1, Lkov;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkov;->d:Lkzi;

    iget-object p1, p1, Lkov;->d:Lkzi;

    .line 12
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lkov;->a:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkov;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkov;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lkov;->d:Lkzi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
