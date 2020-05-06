.class public Landroid/support/v7/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field private static final d:[Ljava/lang/Class;

.field private static final e:Lju;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Landroid/support/v7/app/AppCompatViewInflater;->d:[Ljava/lang/Class;

    new-array v1, v4, [I

    const v2, 0x101026f

    aput v2, v1, v3

    .line 1
    sput-object v1, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.widget."

    aput-object v2, v1, v3

    const-string v2, "android.view."

    aput-object v2, v1, v4

    const-string v2, "android.webkit."

    aput-object v2, v1, v0

    sput-object v1, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    new-instance v0, Lju;

    .line 2
    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->e:Lju;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->e:Lju;

    .line 11
    invoke-virtual {v0, p2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 14
    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Landroid/support/v7/app/AppCompatViewInflater;->d:[Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->e:Lju;

    .line 16
    invoke-virtual {p1, p2, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object p1, p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Luc;
    .locals 1

    .line 10
    new-instance v0, Luc;

    invoke-direct {v0, p1, p2}, Luc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Lsx;
    .locals 1

    .line 5
    new-instance v0, Lsx;

    invoke-direct {v0, p1, p2}, Lsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lsy;
    .locals 1

    .line 6
    new-instance v0, Lsy;

    .line 7
    invoke-direct {v0, p1, p2}, Lsy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Ltj;
    .locals 1

    .line 8
    new-instance v0, Ltj;

    .line 9
    invoke-direct {v0, p1, p2}, Ltj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Lsv;
    .locals 1

    .line 4
    new-instance v0, Lsv;

    invoke-direct {v0, p1, p2}, Lsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
