.class public final Lhtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhkq;

.field public static final b:Lhkq;

.field public static final c:[Lhkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhkq;

    const-string v1, "new_send_silent_feedback"

    const-wide/16 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhtp;->a:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "new_start_feedback_activity"

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhtp;->b:Lhkq;

    const/4 v1, 0x2

    new-array v1, v1, [Lhkq;

    sget-object v2, Lhtp;->a:Lhkq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lhtp;->c:[Lhkq;

    return-void
.end method
