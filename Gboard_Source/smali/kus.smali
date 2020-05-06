.class public final Lkus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_trainer_manager"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkus;->a:Ljrm;

    const-string v0, "enable_training_cache_metrics_processors"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkus;->b:Ljrm;

    const-string v0, "enable_matrializer_manager"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkus;->c:Ljrm;

    const-string v0, "phenotype_flag_pushed"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkus;->d:Ljrm;

    return-void
.end method
