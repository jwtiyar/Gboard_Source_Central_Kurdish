.class public Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;
.super Lbfz;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field public static final f:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    const-string v0, "GboardGlide"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    const-string v0, "glide_max_cache_size_multiplier"

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Ljrm;

    const-string v0, "glide_max_cache_size_multiplier_low_memory"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Ljrm;

    const-string v0, "glide_bitmap_pool_screens"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Ljrm;

    const-string v0, "glide_memory_cache_screens"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Ljrm;

    const-string v0, "glide_array_pool_size_bytes"

    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method
