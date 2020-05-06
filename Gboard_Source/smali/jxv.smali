.class public final Ljxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_core_typing_experience_indicator_on_composing_text"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ljxv;->a:Ljrm;

    const-string v0, "enable_core_typing_experience_indicator_on_candidates"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ljxv;->b:Ljrm;

    const-string v0, "core_typing_experience_indicator_delayed_millis"

    const-wide/16 v1, 0xc8

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ljxv;->c:Ljrm;

    const-string v0, "core_typing_experience_indicator_completion_delayed_millis"

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ljxv;->d:Ljrm;

    return-void
.end method
