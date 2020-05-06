.class public abstract Lffc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "emojipickerv2_columns"

    const-wide/16 v1, 0x9

    .line 1
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lffc;->c:Ljrm;

    const-string v0, "enable_m2_emoji_horizontal_scroll"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lffc;->d:Ljrm;

    sget-object v1, Lffc;->c:Ljrm;

    .line 3
    sget-object v2, Lcpw;->c:Ljrm;

    sget-object v3, Lcpw;->e:Ljrm;

    sget-object v4, Lcpw;->f:Ljrm;

    .line 4
    invoke-static {v1, v0, v2, v3, v4}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lffc;->e:Lodw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lffc;
    .locals 4

    sget-object v0, Lffc;->c:Ljrm;

    .line 6
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    new-instance v1, Lffb;

    .line 7
    invoke-direct {v1}, Lffb;-><init>()V

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v1, v2}, Lffb;->a(I)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Lffb;->a(Z)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lffb;->a(I)V

    sget-object v0, Lffc;->d:Ljrm;

    .line 11
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lffb;->a(Z)V

    iget-object v0, v1, Lffb;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, " v2Columns"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v2, v1, Lffb;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " horizontalScroll"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lffa;

    iget-object v2, v1, Lffb;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lffb;->b:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    invoke-direct {v0, v2, v1}, Lffa;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method
