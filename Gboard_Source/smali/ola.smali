.class public final Lola;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loln;

.field public static final b:Loln;

.field public static final c:Loln;

.field public static final d:Loln;

.field public static final e:Loln;

.field public static final f:Loln;

.field public static final g:Loln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    .line 1
    invoke-static {v1, v0}, Loln;->a(Ljava/lang/String;Ljava/lang/Class;)Loln;

    move-result-object v0

    sput-object v0, Lola;->a:Loln;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    .line 2
    invoke-static {v1, v0}, Loln;->a(Ljava/lang/String;Ljava/lang/Class;)Loln;

    move-result-object v0

    sput-object v0, Lola;->b:Loln;

    const-class v0, Loli;

    const-string v1, "ratelimit_period"

    .line 3
    invoke-static {v1, v0}, Loln;->a(Ljava/lang/String;Ljava/lang/Class;)Loln;

    move-result-object v0

    sput-object v0, Lola;->c:Loln;

    const-class v0, Ljava/lang/String;

    const-string v1, "unique_key"

    .line 4
    invoke-static {v1, v0}, Loln;->a(Ljava/lang/String;Ljava/lang/Class;)Loln;

    move-result-object v0

    sput-object v0, Lola;->d:Loln;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    .line 5
    invoke-static {v1, v0}, Loln;->a(Ljava/lang/String;Ljava/lang/Class;)Loln;

    move-result-object v0

    sput-object v0, Lola;->e:Loln;

    const-class v0, Lomm;

    const-string v1, "tags"

    .line 6
    invoke-static {v1, v0}, Loln;->a(Ljava/lang/String;Ljava/lang/Class;)Loln;

    move-result-object v0

    sput-object v0, Lola;->f:Loln;

    const-class v0, Lolo;

    const-string v1, "stack_size"

    .line 7
    invoke-static {v1, v0}, Loln;->a(Ljava/lang/String;Ljava/lang/Class;)Loln;

    move-result-object v0

    sput-object v0, Lola;->g:Loln;

    return-void
.end method
