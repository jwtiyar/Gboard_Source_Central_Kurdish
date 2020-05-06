.class public final Llhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field static final b:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "disable_object_store_cleanup"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Llhh;->a:Ljrm;

    const-string v0, "delayed_flush_on_input_finished_seconds"

    const-wide/16 v1, 0xa

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Llhh;->b:Ljrm;

    return-void
.end method
