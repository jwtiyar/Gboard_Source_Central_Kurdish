.class final Lguy;
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

    const-string v0, "enable_translate_request_throttling"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lguy;->a:Ljrm;

    const-string v0, "translate_minimum_request_interval_millis"

    const-wide/16 v1, 0x258

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lguy;->b:Ljrm;

    const-string v0, "translate_minimum_request_interval_fast_typing_millis"

    const-wide/16 v1, 0x5dc

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lguy;->c:Ljrm;

    const-string v0, "translate_minimum_waiting_for_next_call_millis"

    const-wide/16 v1, 0x12c

    .line 4
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lguy;->d:Ljrm;

    return-void
.end method
