.class final Lkjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lnyj;


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Lkjf;->f:Lnyj;

    return-void
.end method

.method private constructor <init>(II[ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lkjf;->a:[C

    iput p1, p0, Lkjf;->b:I

    iput p2, p0, Lkjf;->c:I

    iput-object p3, p0, Lkjf;->d:[I

    iput-object p4, p0, Lkjf;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/util/AttributeSet;Lnyj;)Lkjf;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "from"

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llcf;->b(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v2, "to"

    .line 5
    invoke-interface {p0, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llcf;->b(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const-string v3, "param"

    .line 6
    invoke-interface {p0, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "skip"

    .line 8
    invoke-interface {p0, v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lkjf;->f:Lnyj;

    .line 9
    :cond_0
    invoke-static {p0, p1}, Llcf;->b(Ljava/lang/String;Lnyj;)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :cond_1
    new-instance p1, Lkjf;

    .line 11
    invoke-direct {p1, v1, v2, p0, v3}, Lkjf;-><init>(II[ILjava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method
