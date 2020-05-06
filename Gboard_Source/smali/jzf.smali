.class public final Ljzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "less_input_connection_calls"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ljzf;->a:Ljrm;

    sput-boolean v1, Ljzf;->b:Z

    return-void
.end method
