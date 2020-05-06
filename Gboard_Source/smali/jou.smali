.class public final Ljou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_keyboard_context"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ljou;->a:Ljrm;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-boolean v0, Ljou;->b:Z

    sget-object v1, Ljou;->a:Ljrm;

    .line 2
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Ljou;->b:Z

    sget-boolean v1, Ljou;->b:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Ljou;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
