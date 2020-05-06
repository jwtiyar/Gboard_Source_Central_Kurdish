.class public final Lonf;
.super Long;
.source "PG"


# instance fields
.field private final c:Lone;


# direct methods
.method public constructor <init>(Lolw;ILone;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Long;-><init>(Lolw;I)V

    iput-object p3, p0, Lonf;->c:Lone;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lolw;->a(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {p1}, Lolw;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p1, p3, Lone;->G:C

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lonh;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lonf;->c:Lone;

    iget-object v1, p0, Long;->b:Lolw;

    .line 7
    instance-of v2, p2, Ljava/util/Date;

    if-nez v2, :cond_1

    instance-of v2, p2, Ljava/util/Calendar;

    if-nez v2, :cond_1

    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Loml;

    iget-object p1, p1, Loml;->d:Ljava/lang/StringBuilder;

    iget-char v0, v0, Lone;->G:C

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loml;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lolw;->a(Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {v1}, Lolw;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x74

    goto :goto_1

    :cond_2
    const/16 v1, 0x54

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lone;->G:C

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Loml;

    iget-object p1, p1, Loml;->d:Ljava/lang/StringBuilder;

    sget-object v1, Loml;->a:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 13
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
