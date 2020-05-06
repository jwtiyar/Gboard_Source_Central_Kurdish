.class final Levb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field static final b:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PrefMigrator"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Levb;->a:Lolt;

    const-string v0, "enable_preference_data_migration"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Levb;->b:Ljrm;

    return-void
.end method
