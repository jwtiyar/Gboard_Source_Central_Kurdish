.class public final Log;
.super Lno;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lqz;


# static fields
.field private static final D:Lju;

.field private static final E:[I

.field private static final F:Z

.field private static final G:Z


# instance fields
.field A:I

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field private H:Lny;

.field private I:Ljava/lang/CharSequence;

.field private J:Lnv;

.field private K:Lof;

.field private L:Z

.field private M:Landroid/widget/TextView;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:[Loe;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Lob;

.field private aa:Lob;

.field private final ab:Ljava/lang/Runnable;

.field private ac:Z

.field private ad:Landroid/support/v7/app/AppCompatViewInflater;

.field final d:Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field final g:Lnn;

.field h:Lmx;

.field i:Landroid/view/MenuInflater;

.field public j:Luj;

.field k:Lqa;

.field l:Landroid/support/v7/widget/ActionBarContextView;

.field public m:Landroid/widget/PopupWindow;

.field public n:Ljava/lang/Runnable;

.field o:Lld;

.field public p:Z

.field q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field public x:Loe;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lju;

    .line 1
    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Log;->D:Lju;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    .line 3
    sput-object v1, Log;->E:[I

    .line 4
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Log;->F:Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Log;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lnn;Ljava/lang/Object;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lno;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Log;->o:Lld;

    const/4 v1, 0x1

    iput-boolean v1, p0, Log;->p:Z

    const/16 v1, -0x64

    iput v1, p0, Log;->V:I

    new-instance v2, Lnp;

    .line 8
    invoke-direct {v2, p0}, Lnp;-><init>(Log;)V

    iput-object v2, p0, Log;->ab:Ljava/lang/Runnable;

    iput-object p1, p0, Log;->e:Landroid/content/Context;

    iput-object p3, p0, Log;->g:Lnn;

    iput-object p4, p0, Log;->d:Ljava/lang/Object;

    iget p3, p0, Log;->V:I

    if-ne p3, v1, :cond_2

    .line 9
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    instance-of p3, p1, Lnm;

    if-nez p3, :cond_0

    .line 11
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    check-cast v0, Lnm;

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lnm;->f()Lno;

    move-result-object p1

    invoke-virtual {p1}, Lno;->i()I

    move-result p1

    iput p1, p0, Log;->V:I

    :cond_2
    iget p1, p0, Log;->V:I

    if-ne p1, v1, :cond_3

    sget-object p1, Log;->D:Lju;

    iget-object p3, p0, Log;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Log;->V:I

    sget-object p1, Log;->D:Lju;

    iget-object p3, p0, Log;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 18
    invoke-direct {p0, p2}, Log;->a(Landroid/view/Window;)V

    .line 19
    :cond_4
    invoke-static {}, Ltc;->a()V

    return-void
.end method

.method private static final a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 174
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 175
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_2

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 177
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method private final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Log;->f:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 149
    instance-of v2, v0, Lny;

    if-nez v2, :cond_1

    .line 150
    new-instance v1, Lny;

    .line 151
    invoke-direct {v1, p0, v0}, Lny;-><init>(Log;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Log;->H:Lny;

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Log;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Log;->E:[I

    .line 153
    invoke-static {v0, v1, v2}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lzd;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lzd;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_0
    invoke-virtual {v0}, Lzd;->a()V

    iput-object p1, p0, Log;->f:Landroid/view/Window;

    return-void

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Z)V
    .locals 11

    iget-boolean v0, p0, Log;->y:Z

    if-nez v0, :cond_15

    .line 25
    invoke-direct {p0}, Log;->x()I

    move-result v0

    iget-object v1, p0, Log;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, v1, v0}, Log;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Log;->e:Landroid/content/Context;

    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v1, v3}, Log;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-boolean v2, p0, Log;->Y:Z

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    .line 55
    :cond_0
    iget-object v2, p0, Log;->d:Ljava/lang/Object;

    .line 28
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_4

    iget-object v2, p0, Log;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 30
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_2

    .line 31
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_1

    const/high16 v7, 0xc0000

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/high16 v7, 0x100c0000

    :goto_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Log;->e:Landroid/content/Context;

    iget-object v10, p0, Log;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Log;->X:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v6, p0, Log;->X:Z

    .line 27
    :cond_4
    :goto_2
    iput-boolean v5, p0, Log;->Y:Z

    iget-boolean v6, p0, Log;->X:Z

    :cond_5
    iget-object v2, p0, Log;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 36
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v7, 0x1c

    if-eq v2, v1, :cond_9

    if-eqz p1, :cond_9

    if-nez v6, :cond_9

    iget-boolean p1, p0, Log;->S:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Log;->F:Z

    if-eqz p1, :cond_6

    goto :goto_3

    .line 43
    :cond_6
    iget-boolean p1, p0, Log;->T:Z

    if-nez p1, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    :goto_3
    iget-object p1, p0, Log;->d:Ljava/lang/Object;

    .line 37
    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_9

    check-cast p1, Landroid/app/Activity;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Log;->d:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_8

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    .line 42
    :cond_8
    invoke-static {p1}, Lck;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    :cond_9
    :goto_4
    if-eq v2, v1, :cond_11

    iget-object p1, p0, Log;->e:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v2, Landroid/content/res/Configuration;

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v1, v8

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v8, 0x17

    if-lt v1, v3, :cond_a

    goto :goto_5

    .line 49
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_d

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_b

    .line 51
    invoke-static {p1}, Lwy;->c(Landroid/content/res/Resources;)V

    goto :goto_5

    .line 52
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_c

    .line 53
    invoke-static {p1}, Lwy;->b(Landroid/content/res/Resources;)V

    goto :goto_5

    .line 54
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-static {p1}, Lwy;->a(Landroid/content/res/Resources;)V

    .line 48
    :cond_d
    :goto_5
    iget p1, p0, Log;->W:I

    if-eqz p1, :cond_e

    iget-object v1, p0, Log;->e:Landroid/content/Context;

    .line 56
    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_e

    iget-object p1, p0, Log;->e:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v1, p0, Log;->W:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_e
    if-eqz v6, :cond_10

    iget-object p1, p0, Log;->d:Ljava/lang/Object;

    .line 59
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    instance-of v1, p1, Laa;

    if-eqz v1, :cond_f

    .line 62
    move-object v1, p1

    check-cast v1, Laa;

    invoke-interface {v1}, Laa;->be()Lv;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lv;->a()Lu;

    move-result-object v1

    sget-object v3, Lu;->d:Lu;

    invoke-virtual {v1, v3}, Lu;->a(Lu;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 64
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_6

    :cond_f
    iget-boolean v1, p0, Log;->U:Z

    if-eqz v1, :cond_10

    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    :cond_10
    :goto_6
    iget-object p1, p0, Log;->d:Ljava/lang/Object;

    .line 66
    instance-of v1, p1, Lnm;

    if-eqz v1, :cond_11

    .line 67
    check-cast p1, Lnm;

    :cond_11
    if-nez v0, :cond_12

    iget-object p1, p0, Log;->e:Landroid/content/Context;

    .line 68
    invoke-direct {p0, p1}, Log;->b(Landroid/content/Context;)Lob;

    move-result-object p1

    invoke-virtual {p1}, Lob;->d()V

    goto :goto_8

    .line 70
    :cond_12
    iget-object p1, p0, Log;->Z:Lob;

    if-nez p1, :cond_13

    goto :goto_7

    .line 69
    :cond_13
    invoke-virtual {p1}, Lob;->e()V

    :goto_7
    const/4 p1, 0x3

    if-ne v0, p1, :cond_14

    .line 70
    iget-object p1, p0, Log;->e:Landroid/content/Context;

    .line 71
    invoke-direct {p0, p1}, Log;->c(Landroid/content/Context;)Lob;

    move-result-object p1

    invoke-virtual {p1}, Lob;->d()V

    return-void

    .line 68
    :cond_14
    :goto_8
    iget-object p1, p0, Log;->aa:Lob;

    if-eqz p1, :cond_15

    .line 70
    invoke-virtual {p1}, Lob;->e()V

    :cond_15
    return-void
.end method

.method private final b(Landroid/content/Context;)Lob;
    .locals 3

    iget-object v0, p0, Log;->Z:Lob;

    if-nez v0, :cond_1

    new-instance v0, Loc;

    sget-object v1, Lom;->a:Lom;

    if-nez v1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lom;

    const-string v2, "location"

    .line 371
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lom;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lom;->a:Lom;

    :cond_0
    sget-object p1, Lom;->a:Lom;

    .line 372
    invoke-direct {v0, p0, p1}, Loc;-><init>(Log;Lom;)V

    iput-object v0, p0, Log;->Z:Lob;

    :cond_1
    iget-object p1, p0, Log;->Z:Lob;

    return-object p1
.end method

.method private final b(Loe;Landroid/view/KeyEvent;)V
    .locals 13

    .line 454
    iget-boolean v0, p1, Loe;->o:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Log;->y:Z

    if-nez v0, :cond_15

    .line 455
    iget v0, p1, Loe;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Log;->e:Landroid/content/Context;

    .line 456
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 457
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 458
    :cond_1
    :goto_0
    invoke-virtual {p0}, Log;->n()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 459
    iget v2, p1, Loe;->a:I

    iget-object v3, p1, Loe;->j:Lrb;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {p0, p1, v1}, Log;->a(Loe;Z)V

    return-void

    .line 459
    :cond_3
    :goto_1
    iget-object v0, p0, Log;->e:Landroid/content/Context;

    const-string v2, "window"

    .line 460
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_15

    .line 461
    invoke-virtual {p0, p1, p2}, Log;->a(Loe;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 462
    iget-object p2, p1, Loe;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_5

    iget-boolean v5, p1, Loe;->q:Z

    if-nez v5, :cond_5

    .line 505
    iget-object p2, p1, Loe;->i:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 506
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 507
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_4

    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_4
    :goto_2
    const/4 v6, -0x2

    goto/16 :goto_8

    :cond_5
    if-nez p2, :cond_9

    .line 463
    invoke-virtual {p0}, Log;->o()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    .line 464
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 465
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 466
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040197

    .line 467
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 468
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    .line 469
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_6
    const v6, 0x7f04046c

    .line 470
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 471
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 472
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_7
    const v2, 0x7f140522

    .line 473
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 472
    :goto_3
    new-instance v2, Lqb;

    .line 474
    invoke-direct {v2, p2, v3}, Lqb;-><init>(Landroid/content/Context;I)V

    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Loe;->l:Landroid/content/Context;

    .line 476
    sget-object p2, Los;->j:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x54

    .line 477
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Loe;->b:I

    .line 478
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Loe;->f:I

    .line 479
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lod;

    .line 480
    iget-object v2, p1, Loe;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Lod;-><init>(Log;Landroid/content/Context;)V

    iput-object p2, p1, Loe;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Loe;->c:I

    .line 481
    iget-object p2, p1, Loe;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    return-void

    .line 482
    :cond_9
    iget-boolean v2, p1, Loe;->q:Z

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 483
    iget-object p2, p1, Loe;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 484
    :cond_a
    :goto_4
    iget-object p2, p1, Loe;->i:Landroid/view/View;

    if-nez p2, :cond_10

    .line 485
    iget-object p2, p1, Loe;->j:Lrb;

    if-eqz p2, :cond_14

    iget-object p2, p0, Log;->K:Lof;

    if-nez p2, :cond_b

    new-instance p2, Lof;

    .line 486
    invoke-direct {p2, p0}, Lof;-><init>(Log;)V

    iput-object p2, p0, Log;->K:Lof;

    :cond_b
    iget-object p2, p0, Log;->K:Lof;

    .line 485
    iget-object v2, p1, Loe;->j:Lrb;

    if-eqz v2, :cond_f

    iget-object v2, p1, Loe;->k:Lqx;

    if-nez v2, :cond_c

    new-instance v2, Lqx;

    iget-object v5, p1, Loe;->l:Landroid/content/Context;

    .line 487
    invoke-direct {v2, v5}, Lqx;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Loe;->k:Lqx;

    iget-object v2, p1, Loe;->k:Lqx;

    iput-object p2, v2, Lqx;->g:Lro;

    iget-object p2, p1, Loe;->j:Lrb;

    .line 488
    invoke-virtual {p2, v2}, Lrb;->a(Lrp;)V

    :cond_c
    iget-object p2, p1, Loe;->k:Lqx;

    iget-object v2, p1, Loe;->g:Landroid/view/ViewGroup;

    iget-object v5, p2, Lqx;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_e

    iget-object v5, p2, Lqx;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    .line 489
    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Lqx;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Lqx;->h:Lqw;

    if-eqz v2, :cond_d

    goto :goto_5

    .line 504
    :cond_d
    new-instance v2, Lqw;

    .line 490
    invoke-direct {v2, p2}, Lqw;-><init>(Lqx;)V

    iput-object v2, p2, Lqx;->h:Lqw;

    :goto_5
    iget-object v2, p2, Lqx;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lqx;->h:Lqw;

    .line 491
    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Lqx;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 492
    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_e
    iget-object p2, p2, Lqx;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    :goto_6
    iput-object p2, p1, Loe;->h:Landroid/view/View;

    .line 493
    iget-object p2, p1, Loe;->h:Landroid/view/View;

    if-eqz p2, :cond_14

    goto :goto_7

    .line 490
    :cond_10
    iput-object p2, p1, Loe;->h:Landroid/view/View;

    .line 493
    :goto_7
    iget-object p2, p1, Loe;->h:Landroid/view/View;

    if-eqz p2, :cond_14

    iget-object p2, p1, Loe;->i:Landroid/view/View;

    if-nez p2, :cond_11

    iget-object p2, p1, Loe;->k:Lqx;

    .line 494
    invoke-virtual {p2}, Lqx;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    .line 495
    :cond_11
    iget-object p2, p1, Loe;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_12

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 496
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 497
    :cond_12
    iget v2, p1, Loe;->b:I

    .line 498
    iget-object v5, p1, Loe;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 499
    iget-object v2, p1, Loe;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 500
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    .line 501
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Loe;->h:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 502
    :cond_13
    iget-object v2, p1, Loe;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Loe;->h:Landroid/view/View;

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object p2, p1, Loe;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_4

    .line 504
    iget-object p2, p1, Loe;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    .line 507
    :goto_8
    iput-boolean v3, p1, Loe;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 508
    iget v2, p1, Loe;->d:I

    iget v2, p1, Loe;->e:I

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 509
    iget v2, p1, Loe;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 510
    iget v2, p1, Loe;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 511
    iget-object v2, p1, Loe;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Loe;->o:Z

    return-void

    .line 490
    :cond_14
    iput-boolean v1, p1, Loe;->q:Z

    :cond_15
    return-void
.end method

.method private final c(Landroid/content/Context;)Lob;
    .locals 1

    iget-object v0, p0, Log;->aa:Lob;

    if-nez v0, :cond_0

    new-instance v0, Lnz;

    .line 369
    invoke-direct {v0, p0, p1}, Lnz;-><init>(Log;Landroid/content/Context;)V

    iput-object v0, p0, Log;->aa:Lob;

    :cond_0
    iget-object p1, p0, Log;->aa:Lob;

    return-object p1
.end method

.method private final g(I)V
    .locals 2

    iget v0, p0, Log;->A:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Log;->A:I

    iget-boolean p1, p0, Log;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Log;->f:Landroid/view/Window;

    .line 394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Log;->ab:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Log;->z:Z

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 381
    invoke-direct {p0}, Log;->v()V

    iget-boolean v0, p0, Log;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Log;->h:Lmx;

    if-nez v0, :cond_2

    iget-object v0, p0, Log;->d:Ljava/lang/Object;

    .line 382
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 383
    new-instance v1, Lor;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Log;->t:Z

    invoke-direct {v1, v0, v2}, Lor;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Log;->h:Lmx;

    goto :goto_0

    .line 384
    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 385
    new-instance v1, Lor;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lor;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Log;->h:Lmx;

    .line 383
    :cond_1
    :goto_0
    iget-object v0, p0, Log;->h:Lmx;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Log;->ac:Z

    .line 386
    invoke-virtual {v0, v1}, Lmx;->b(Z)V

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Log;->f:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Log;->d:Ljava/lang/Object;

    .line 360
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 361
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Log;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Log;->f:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()V
    .locals 9

    iget-boolean v0, p0, Log;->L:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Log;->e:Landroid/content/Context;

    .line 277
    sget-object v1, Los;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x73

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x7c

    const/4 v3, 0x0

    .line 281
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {p0, v5}, Log;->d(I)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {p0, v4}, Log;->d(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x74

    .line 285
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {p0, v2}, Log;->d(I)V

    :cond_2
    const/16 v1, 0x75

    .line 287
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 288
    invoke-virtual {p0, v1}, Log;->d(I)V

    .line 289
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Log;->v:Z

    .line 290
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    invoke-direct {p0}, Log;->u()V

    iget-object v0, p0, Log;->f:Landroid/view/Window;

    .line 292
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Log;->e:Landroid/content/Context;

    .line 293
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Log;->w:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Log;->v:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    .line 296
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Log;->t:Z

    iput-boolean v3, p0, Log;->s:Z

    goto/16 :goto_2

    .line 330
    :cond_4
    iget-boolean v0, p0, Log;->s:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    .line 297
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Log;->e:Landroid/content/Context;

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04019e

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 299
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lqb;

    iget-object v7, p0, Log;->e:Landroid/content/Context;

    .line 300
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lqb;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 307
    :cond_5
    iget-object v1, p0, Log;->e:Landroid/content/Context;

    .line 301
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    .line 302
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0187

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Luj;

    iput-object v1, p0, Log;->j:Luj;

    .line 304
    invoke-virtual {p0}, Log;->n()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Luj;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Log;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Log;->j:Luj;

    .line 305
    invoke-interface {v1, v2}, Luj;->b(I)V

    :cond_6
    iget-boolean v1, p0, Log;->N:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Log;->j:Luj;

    const/4 v2, 0x2

    .line 306
    invoke-interface {v1, v2}, Luj;->b(I)V

    :cond_7
    iget-boolean v1, p0, Log;->O:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Log;->j:Luj;

    const/4 v2, 0x5

    .line 307
    invoke-interface {v1, v2}, Luj;->b(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Log;->u:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    .line 295
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    .line 294
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_20

    .line 309
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lnq;

    .line 310
    invoke-direct {v1, p0}, Lnq;-><init>(Log;)V

    invoke-static {v0, v1}, Lkz;->a(Landroid/view/View;Lkn;)V

    iget-object v1, p0, Log;->j:Luj;

    if-nez v1, :cond_c

    const v1, 0x7f0b2282

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Log;->M:Landroid/widget/TextView;

    .line 312
    :cond_c
    invoke-static {v0}, Lzy;->b(Landroid/view/View;)V

    const v1, 0x7f0b0047

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Log;->f:Landroid/view/Window;

    const v7, 0x1020002

    .line 314
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    .line 315
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 316
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 317
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 318
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    .line 319
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 320
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 321
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 322
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Log;->f:Landroid/view/Window;

    .line 323
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lnr;

    .line 324
    invoke-direct {v2, p0}, Lnr;-><init>(Log;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lnr;

    iput-object v0, p0, Log;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Log;->d:Ljava/lang/Object;

    .line 325
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 326
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 330
    :cond_f
    iget-object v0, p0, Log;->I:Ljava/lang/CharSequence;

    .line 327
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    .line 340
    :cond_10
    iget-object v1, p0, Log;->j:Luj;

    if-nez v1, :cond_12

    iget-object v1, p0, Log;->h:Lmx;

    if-nez v1, :cond_11

    iget-object v1, p0, Log;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 329
    :cond_11
    invoke-virtual {v1, v0}, Lmx;->b(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 330
    :cond_12
    invoke-interface {v1, v0}, Luj;->a(Ljava/lang/CharSequence;)V

    .line 327
    :cond_13
    :goto_5
    iget-object v0, p0, Log;->q:Landroid/view/ViewGroup;

    .line 331
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Log;->f:Landroid/view/Window;

    .line 332
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 336
    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    invoke-static {v0}, Lkz;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 338
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_14
    iget-object v1, p0, Log;->e:Landroid/content/Context;

    sget-object v2, Los;->j:[I

    .line 339
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-eqz v2, :cond_15

    goto :goto_6

    .line 342
    :cond_15
    new-instance v2, Landroid/util/TypedValue;

    .line 340
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :goto_6
    const/16 v2, 0x7a

    .line 339
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 341
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-eqz v2, :cond_16

    goto :goto_7

    .line 355
    :cond_16
    new-instance v2, Landroid/util/TypedValue;

    .line 342
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :goto_7
    const/16 v2, 0x7b

    .line 341
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 343
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x78

    .line 344
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 345
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_17

    new-instance v6, Landroid/util/TypedValue;

    .line 346
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_17
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 347
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v2, 0x79

    .line 348
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 349
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/TypedValue;

    .line 350
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_19
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 345
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    const/16 v2, 0x76

    .line 351
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 352
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/util/TypedValue;

    .line 353
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 349
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    const/16 v2, 0x77

    .line 354
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 355
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1d

    new-instance v6, Landroid/util/TypedValue;

    .line 356
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1d
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 352
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 357
    :cond_1e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Log;->L:Z

    .line 359
    invoke-virtual {p0, v3}, Log;->f(I)Loe;

    move-result-object v0

    iget-boolean v1, p0, Log;->y:Z

    if-nez v1, :cond_22

    if-eqz v0, :cond_1f

    iget-object v0, v0, Loe;->j:Lrb;

    if-nez v0, :cond_22

    .line 355
    :cond_1f
    invoke-direct {p0, v4}, Log;->g(I)V

    return-void

    .line 296
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Log;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Log;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Log;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Log;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Log;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return-void
.end method

.method private final w()V
    .locals 2

    iget-boolean v0, p0, Log;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    .line 629
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()I
    .locals 2

    iget v0, p0, Log;->V:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    sget v0, Lno;->a:I

    :cond_0
    return v0
.end method


# virtual methods
.method final a(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 395
    invoke-direct {p0, p1}, Log;->c(Landroid/content/Context;)Lob;

    move-result-object p1

    invoke-virtual {p1}, Lob;->a()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 401
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 398
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 399
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 400
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Log;->b(Landroid/content/Context;)Lob;

    move-result-object p1

    invoke-virtual {p1}, Lob;->a()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Log;->S:Z

    .line 72
    invoke-direct {p0}, Log;->x()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Log;->a(Landroid/content/Context;I)I

    move-result v0

    sget-boolean v1, Log;->G:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 73
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p1, v0, v2}, Log;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 75
    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/view/ContextThemeWrapper;

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 77
    :cond_0
    instance-of v1, p1, Lqb;

    if-eqz v1, :cond_1

    .line 78
    invoke-static {p1, v0, v2}, Log;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 79
    :try_start_1
    move-object v3, p1

    check-cast v3, Lqb;

    invoke-virtual {v3, v1}, Lqb;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_1
    sget-boolean v1, Log;->F:Z

    if-eqz v1, :cond_1b

    .line 80
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v2, Landroid/content/res/Configuration;

    .line 85
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v3, :cond_18

    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-eqz v4, :cond_18

    .line 87
    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    .line 88
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 89
    :cond_2
    iget v4, v1, Landroid/content/res/Configuration;->mcc:I

    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v5, :cond_3

    .line 90
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iput v4, v2, Landroid/content/res/Configuration;->mcc:I

    .line 91
    :cond_3
    iget v4, v1, Landroid/content/res/Configuration;->mnc:I

    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v5, :cond_4

    .line 92
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iput v4, v2, Landroid/content/res/Configuration;->mnc:I

    .line 93
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_5

    .line 94
    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 95
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 99
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 100
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 101
    :cond_6
    :goto_0
    iget v4, v1, Landroid/content/res/Configuration;->touchscreen:I

    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v5, :cond_7

    .line 102
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iput v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 103
    :cond_7
    iget v4, v1, Landroid/content/res/Configuration;->keyboard:I

    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v5, :cond_8

    .line 104
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iput v4, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 105
    :cond_8
    iget v4, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v5, :cond_9

    .line 106
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 107
    :cond_9
    iget v4, v1, Landroid/content/res/Configuration;->navigation:I

    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v5, :cond_a

    .line 108
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iput v4, v2, Landroid/content/res/Configuration;->navigation:I

    .line 109
    :cond_a
    iget v4, v1, Landroid/content/res/Configuration;->navigationHidden:I

    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v5, :cond_b

    .line 110
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iput v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 111
    :cond_b
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v5, :cond_c

    .line 112
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iput v4, v2, Landroid/content/res/Configuration;->orientation:I

    .line 113
    :cond_c
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    if-eq v4, v5, :cond_d

    .line 114
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 115
    :cond_d
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    if-eq v4, v5, :cond_e

    .line 116
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 117
    :cond_e
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    if-eq v4, v5, :cond_f

    .line 118
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 119
    :cond_f
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    if-eq v4, v5, :cond_10

    .line 120
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 121
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_12

    .line 122
    iget v4, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    if-eq v4, v5, :cond_11

    .line 123
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 124
    :cond_11
    iget v4, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    if-eq v4, v5, :cond_12

    .line 125
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 126
    :cond_12
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v4, v5, :cond_13

    .line 127
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 128
    :cond_13
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v4, v5, :cond_14

    .line 129
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    :cond_14
    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v5, :cond_15

    .line 131
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 132
    :cond_15
    iget v4, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v5, :cond_16

    .line 133
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 134
    :cond_16
    iget v4, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v5, :cond_17

    .line 135
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 136
    :cond_17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v4, :cond_18

    .line 138
    iget v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 139
    :cond_18
    invoke-static {p1, v0, v2}, Log;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lqb;

    const v2, 0x7f14052e

    .line 140
    invoke-direct {v1, p1, v2}, Lqb;-><init>(Landroid/content/Context;I)V

    .line 141
    invoke-virtual {v1, v0}, Lqb;->a(Landroid/content/res/Configuration;)V

    .line 142
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1a

    .line 143
    invoke-virtual {v1}, Lqb;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_19

    .line 145
    invoke-static {p1}, Lgv;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 146
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1a

    .line 147
    invoke-static {p1}, Lgu;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1a
    :goto_1
    return-object v1

    :catch_3
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    .line 82
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Log;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Log;->e:Landroid/content/Context;

    .line 178
    sget-object v2, Los;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x72

    .line 179
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Log;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    .line 181
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, Log;->ad:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Log;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 0
    :goto_0
    iget-object v0, p0, Log;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 186
    sget-object v2, Los;->y:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    .line 187
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 188
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_4

    .line 190
    instance-of v2, p2, Lqb;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lqb;

    iget v2, v2, Lqb;->a:I

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v2, Lqb;

    .line 191
    invoke-direct {v2, p2, v4}, Lqb;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto/16 :goto_4

    .line 192
    :pswitch_0
    new-instance v3, Lug;

    invoke-direct {v3, v2, p3}, Lug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 194
    :pswitch_1
    new-instance v3, Ltl;

    invoke-direct {v3, v2, p3}, Ltl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 196
    :pswitch_2
    new-instance v3, Ltk;

    invoke-direct {v3, v2, p3}, Ltk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 198
    :pswitch_3
    new-instance v3, Ltg;

    invoke-direct {v3, v2, p3}, Ltg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 200
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lsv;

    move-result-object v3

    .line 201
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 202
    :pswitch_5
    new-instance v3, Lsz;

    invoke-direct {v3, v2, p3}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 204
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ltj;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 206
    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lsy;

    move-result-object v3

    .line 207
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    new-instance v3, Lte;

    .line 208
    invoke-direct {v3, v2, p3}, Lte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 209
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 210
    :pswitch_9
    new-instance v3, Lty;

    invoke-direct {v3, v2, p3}, Lty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 211
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    new-instance v3, Ltd;

    .line 212
    invoke-direct {v3, v2, p3}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 214
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lsx;

    move-result-object v3

    .line 215
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 224
    :pswitch_c
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 216
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 218
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Luc;

    move-result-object v3

    .line 219
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    if-eq p2, v2, :cond_b

    const-string p2, "view"

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "class"

    .line 221
    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v6

    const/16 p2, 0x2e

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v5, :cond_8

    .line 223
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    move-object v4, p1

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    :goto_5
    :try_start_2
    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt p2, v3, :cond_9

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_7

    :cond_9
    :try_start_3
    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    .line 224
    aget-object v3, v3, p2

    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_6

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 183
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    .line 225
    throw p1

    .line 183
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_7

    :cond_b
    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_d

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 227
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_d

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    invoke-static {v4}, Lkz;->C(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 229
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 230
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Loj;

    .line 231
    invoke-direct {p3, v4, p2}, Loj;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lmx;
    .locals 1

    .line 379
    invoke-direct {p0}, Log;->t()V

    iget-object v0, p0, Log;->h:Lmx;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Loe;
    .locals 5

    iget-object v0, p0, Log;->Q:[Loe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 363
    aget-object v3, v0, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 364
    :cond_1
    iget-object v4, v3, Loe;->j:Lrb;

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lpz;)Lqa;
    .locals 7

    .line 588
    invoke-virtual {p0}, Log;->q()V

    iget-object v0, p0, Log;->k:Lqa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {v0}, Lqa;->c()V

    .line 588
    :goto_0
    iget-object v0, p0, Log;->g:Lnn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Log;->y:Z

    if-nez v2, :cond_1

    .line 590
    :try_start_0
    invoke-interface {v0}, Lnn;->g()Lqa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Log;->v:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    .line 591
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Log;->e:Landroid/content/Context;

    .line 592
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04019e

    const/4 v5, 0x1

    .line 593
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 594
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Log;->e:Landroid/content/Context;

    .line 595
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 596
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 597
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lqb;

    iget-object v6, p0, Log;->e:Landroid/content/Context;

    .line 598
    invoke-direct {v3, v6, v2}, Lqb;-><init>(Landroid/content/Context;I)V

    .line 599
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    .line 627
    :cond_2
    iget-object v3, p0, Log;->e:Landroid/content/Context;

    .line 599
    :goto_2
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 600
    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f0401ae

    .line 601
    invoke-direct {v4, v3, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Log;->m:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 602
    invoke-static {v4, v6}, Lwy;->a(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Log;->m:Landroid/widget/PopupWindow;

    iget-object v6, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 603
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Log;->m:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    .line 604
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 605
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f040198

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 606
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 607
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 606
    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v0, p0, Log;->m:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    .line 608
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lnt;

    .line 609
    invoke-direct {v0, p0}, Lnt;-><init>(Log;)V

    iput-object v0, p0, Log;->n:Ljava/lang/Runnable;

    goto :goto_3

    .line 627
    :cond_3
    iget-object v0, p0, Log;->q:Landroid/view/ViewGroup;

    const v3, 0x7f0b005c

    .line 610
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_4

    .line 611
    invoke-virtual {p0}, Log;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 612
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 609
    :cond_4
    :goto_3
    iget-object v0, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    .line 613
    invoke-virtual {p0}, Log;->q()V

    iget-object v0, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 614
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lqc;

    iget-object v3, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 615
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lqc;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lpz;)V

    iget-object v3, v0, Lqc;->a:Lrb;

    .line 616
    invoke-interface {p1, v0, v3}, Lpz;->a(Lqa;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 617
    invoke-virtual {v0}, Lqa;->d()V

    iget-object p1, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 618
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lqa;)V

    iput-object v0, p0, Log;->k:Lqa;

    .line 619
    invoke-virtual {p0}, Log;->p()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    iget-object p1, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 620
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 621
    invoke-static {p1}, Lkz;->l(Landroid/view/View;)Lld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lld;->a(F)V

    iput-object p1, p0, Log;->o:Lld;

    new-instance v0, Lnu;

    .line 622
    invoke-direct {v0, p0}, Lnu;-><init>(Log;)V

    invoke-virtual {p1, v0}, Lld;->a(Lle;)V

    goto :goto_4

    .line 628
    :cond_5
    iget-object p1, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 623
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 624
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    .line 625
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 626
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    .line 627
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkz;->p(Landroid/view/View;)V

    .line 622
    :cond_6
    :goto_4
    iget-object p1, p0, Log;->m:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    iget-object p1, p0, Log;->f:Landroid/view/Window;

    .line 628
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Log;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 627
    :cond_7
    iput-object v1, p0, Log;->k:Lqa;

    goto :goto_5

    .line 612
    :cond_8
    iput-object v0, p0, Log;->k:Lqa;

    .line 628
    :cond_9
    :goto_5
    iget-object p1, p0, Log;->k:Lqa;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Log;->W:I

    return-void
.end method

.method final a(ILoe;Landroid/view/Menu;)V
    .locals 2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 162
    iget-object v0, p0, Log;->Q:[Loe;

    .line 158
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 159
    aget-object p2, v0, p1

    :cond_1
    if-eqz p2, :cond_2

    .line 160
    iget-object p3, p2, Loe;->j:Lrb;

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 161
    iget-boolean p2, p2, Loe;->o:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-boolean p2, p0, Log;->y:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Log;->H:Lny;

    iget-object p2, p2, Lqk;->b:Landroid/view/Window$Callback;

    .line 162
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 574
    invoke-direct {p0}, Log;->v()V

    iget-object v0, p0, Log;->q:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 575
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 576
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 577
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Log;->H:Lny;

    iget-object p1, p1, Lqk;->b:Landroid/view/Window$Callback;

    .line 578
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 579
    invoke-direct {p0}, Log;->v()V

    iget-object v0, p0, Log;->q:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 580
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 581
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 582
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Log;->H:Lny;

    iget-object p1, p1, Lqk;->b:Landroid/view/Window$Callback;

    .line 583
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Log;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Log;->j:Luj;

    if-nez v0, :cond_2

    iget-object v0, p0, Log;->h:Lmx;

    if-nez v0, :cond_1

    iget-object v0, p0, Log;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 585
    :cond_1
    invoke-virtual {v0, p1}, Lmx;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 586
    :cond_2
    invoke-interface {v0, p1}, Luj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final a(Loe;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget v0, p1, Loe;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Log;->j:Luj;

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Luj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object p1, p1, Loe;->j:Lrb;

    invoke-virtual {p0, p1}, Log;->a(Lrb;)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Log;->e:Landroid/content/Context;

    const-string v1, "window"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    iget-boolean v2, p1, Loe;->o:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Loe;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 170
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 171
    iget p2, p1, Loe;->a:I

    invoke-virtual {p0, p2, p1, v1}, Log;->a(ILoe;Landroid/view/Menu;)V

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 168
    iput-boolean p2, p1, Loe;->m:Z

    iput-boolean p2, p1, Loe;->n:Z

    iput-boolean p2, p1, Loe;->o:Z

    iput-object v1, p1, Loe;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Loe;->q:Z

    iget-object p2, p0, Log;->x:Loe;

    if-ne p2, p1, :cond_4

    iput-object v1, p0, Log;->x:Loe;

    :cond_4
    return-void
.end method

.method final a(Lrb;)V
    .locals 2

    iget-boolean v0, p0, Log;->P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Log;->P:Z

    iget-object v0, p0, Log;->j:Luj;

    .line 163
    invoke-interface {v0}, Luj;->i()V

    .line 164
    invoke-virtual {p0}, Log;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Log;->y:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 165
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Log;->P:Z

    :cond_1
    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Log;->d:Ljava/lang/Object;

    .line 233
    instance-of v1, v0, Lkg;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Loi;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Log;->f:Landroid/view/Window;

    .line 234
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 235
    invoke-static {v0, p1}, Lkz;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 236
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Log;->H:Lny;

    iget-object v0, v0, Lqk;->b:Landroid/view/Window$Callback;

    .line 237
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 238
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    if-eq v0, v4, :cond_d

    if-eq v0, v1, :cond_5

    goto/16 :goto_7

    .line 266
    :cond_5
    iget-object v0, p0, Log;->k:Lqa;

    if-nez v0, :cond_17

    .line 245
    invoke-virtual {p0, v5}, Log;->f(I)Loe;

    move-result-object v0

    iget-object v1, p0, Log;->j:Luj;

    if-eqz v1, :cond_8

    .line 246
    invoke-interface {v1}, Luj;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Log;->e:Landroid/content/Context;

    .line 247
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 253
    :cond_6
    iget-object v1, p0, Log;->j:Luj;

    .line 254
    invoke-interface {v1}, Luj;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Log;->j:Luj;

    .line 255
    invoke-interface {p1}, Luj;->g()Z

    move-result p1

    goto :goto_4

    :cond_7
    iget-boolean v1, p0, Log;->y:Z

    if-nez v1, :cond_17

    .line 256
    invoke-virtual {p0, v0, p1}, Log;->a(Loe;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Log;->j:Luj;

    .line 257
    invoke-interface {p1}, Luj;->f()Z

    move-result p1

    goto :goto_4

    .line 248
    :cond_8
    :goto_2
    iget-boolean v1, v0, Loe;->o:Z

    if-nez v1, :cond_b

    iget-boolean v3, v0, Loe;->n:Z

    if-eqz v3, :cond_9

    goto :goto_3

    .line 250
    :cond_9
    iget-boolean v1, v0, Loe;->m:Z

    if-eqz v1, :cond_17

    .line 251
    iget-boolean v1, v0, Loe;->r:Z

    if-eqz v1, :cond_a

    iput-boolean v5, v0, Loe;->m:Z

    .line 252
    invoke-virtual {p0, v0, p1}, Log;->a(Loe;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 253
    :cond_a
    invoke-direct {p0, v0, p1}, Log;->b(Loe;Landroid/view/KeyEvent;)V

    goto :goto_5

    .line 249
    :cond_b
    :goto_3
    invoke-virtual {p0, v0, v2}, Log;->a(Loe;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_17

    :goto_5
    iget-object p1, p0, Log;->e:Landroid/content/Context;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_c

    .line 260
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_c
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 261
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 239
    :cond_d
    iget-boolean p1, p0, Log;->R:Z

    iput-boolean v5, p0, Log;->R:Z

    .line 262
    invoke-virtual {p0, v5}, Log;->f(I)Loe;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    .line 265
    :cond_e
    iget-boolean v1, v0, Loe;->o:Z

    if-eqz v1, :cond_10

    if-eqz p1, :cond_f

    goto :goto_8

    .line 266
    :cond_f
    invoke-virtual {p0, v0, v2}, Log;->a(Loe;Z)V

    return v2

    .line 262
    :cond_10
    :goto_6
    iget-object p1, p0, Log;->k:Lqa;

    if-nez p1, :cond_12

    .line 263
    invoke-virtual {p0}, Log;->a()Lmx;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 264
    invoke-virtual {p1}, Lmx;->c()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    return v2

    .line 265
    :cond_12
    invoke-virtual {p1}, Lqa;->c()V

    goto :goto_8

    :cond_13
    if-eq v0, v4, :cond_18

    if-eq v0, v1, :cond_15

    :cond_14
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    .line 240
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_17

    .line 241
    invoke-virtual {p0, v5}, Log;->f(I)Loe;

    move-result-object v0

    .line 242
    iget-boolean v1, v0, Loe;->o:Z

    if-eqz v1, :cond_16

    goto :goto_8

    .line 243
    :cond_16
    invoke-virtual {p0, v0, p1}, Log;->a(Loe;Landroid/view/KeyEvent;)Z

    :cond_17
    :goto_8
    return v2

    .line 244
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_19

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Log;->R:Z

    return v5
.end method

.method public final a(Loe;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 513
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 514
    iget-boolean v0, p1, Loe;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Log;->a(Loe;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Loe;->j:Lrb;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 515
    invoke-virtual {p1, p2, p3, v0}, Lrb;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final a(Loe;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Log;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    .line 516
    iget-boolean v0, p1, Loe;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    iget-object v0, p0, Log;->x:Loe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 517
    invoke-virtual {p0, v0, v1}, Log;->a(Loe;Z)V

    .line 518
    :cond_1
    :goto_0
    invoke-virtual {p0}, Log;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 519
    iget v3, p1, Loe;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Loe;->i:Landroid/view/View;

    .line 520
    :cond_2
    iget v3, p1, Loe;->a:I

    const/16 v4, 0x6c

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Log;->j:Luj;

    if-nez v5, :cond_5

    goto :goto_2

    .line 521
    :cond_5
    invoke-interface {v5}, Luj;->h()V

    .line 522
    :cond_6
    :goto_2
    iget-object v5, p1, Loe;->i:Landroid/view/View;

    if-eqz v5, :cond_7

    goto/16 :goto_c

    .line 523
    :cond_7
    iget-object v5, p1, Loe;->j:Lrb;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Loe;->r:Z

    if-nez v7, :cond_8

    goto/16 :goto_9

    :cond_8
    if-nez v5, :cond_10

    .line 559
    iget-object v5, p0, Log;->e:Landroid/content/Context;

    .line 524
    iget v7, p1, Loe;->a:I

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    if-eq v7, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v4, p0, Log;->j:Luj;

    if-eqz v4, :cond_e

    new-instance v4, Landroid/util/TypedValue;

    .line 525
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 526
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04019e

    .line 527
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 528
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04019f

    if-eqz v8, :cond_b

    .line 529
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 530
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 531
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 532
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_4

    .line 533
    :cond_b
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 534
    :goto_4
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    if-nez v8, :cond_d

    .line 535
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 536
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 537
    :cond_d
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_5
    if-eqz v8, :cond_e

    .line 534
    new-instance v4, Lqb;

    .line 538
    invoke-direct {v4, v5, v1}, Lqb;-><init>(Landroid/content/Context;I)V

    .line 539
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 540
    :cond_e
    :goto_6
    new-instance v4, Lrb;

    invoke-direct {v4, v5}, Lrb;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lrb;->b:Lqz;

    .line 541
    invoke-virtual {p1, v4}, Loe;->a(Lrb;)V

    .line 542
    iget-object v4, p1, Loe;->j:Lrb;

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    return v1

    :cond_10
    :goto_7
    if-nez v3, :cond_11

    goto :goto_8

    .line 548
    :cond_11
    iget-object v4, p0, Log;->j:Luj;

    if-eqz v4, :cond_13

    iget-object v4, p0, Log;->J:Lnv;

    if-nez v4, :cond_12

    new-instance v4, Lnv;

    .line 543
    invoke-direct {v4, p0}, Lnv;-><init>(Log;)V

    iput-object v4, p0, Log;->J:Lnv;

    :cond_12
    iget-object v4, p0, Log;->j:Luj;

    .line 544
    iget-object v5, p1, Loe;->j:Lrb;

    iget-object v7, p0, Log;->J:Lnv;

    invoke-interface {v4, v5, v7}, Luj;->a(Landroid/view/Menu;Lro;)V

    .line 545
    :cond_13
    :goto_8
    iget-object v4, p1, Loe;->j:Lrb;

    invoke-virtual {v4}, Lrb;->e()V

    .line 546
    iget v4, p1, Loe;->a:I

    iget-object v5, p1, Loe;->j:Lrb;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 547
    invoke-virtual {p1, v6}, Loe;->a(Lrb;)V

    if-eqz v3, :cond_14

    iget-object p1, p0, Log;->j:Luj;

    if-eqz p1, :cond_14

    iget-object p2, p0, Log;->J:Lnv;

    .line 548
    invoke-interface {p1, v6, p2}, Luj;->a(Landroid/view/Menu;Lro;)V

    :cond_14
    return v1

    :cond_15
    iput-boolean v1, p1, Loe;->r:Z

    .line 549
    :goto_9
    iget-object v4, p1, Loe;->j:Lrb;

    invoke-virtual {v4}, Lrb;->e()V

    .line 550
    iget-object v4, p1, Loe;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_16

    .line 551
    iget-object v5, p1, Loe;->j:Lrb;

    invoke-virtual {v5, v4}, Lrb;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Loe;->s:Landroid/os/Bundle;

    .line 552
    :cond_16
    iget-object v4, p1, Loe;->i:Landroid/view/View;

    iget-object v5, p1, Loe;->j:Lrb;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p2, :cond_17

    .line 553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_a

    :cond_17
    const/4 p2, -0x1

    .line 554
    :goto_a
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 555
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_b

    :cond_18
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p1, Loe;->p:Z

    .line 556
    iget-object v0, p1, Loe;->j:Lrb;

    invoke-virtual {v0, p2}, Lrb;->setQwertyMode(Z)V

    .line 557
    iget-object p2, p1, Loe;->j:Lrb;

    invoke-virtual {p2}, Lrb;->f()V

    .line 522
    :goto_c
    iput-boolean v2, p1, Loe;->m:Z

    iput-boolean v1, p1, Loe;->n:Z

    iput-object p1, p0, Log;->x:Loe;

    return v2

    :cond_19
    if-eqz v3, :cond_1a

    .line 557
    iget-object p2, p0, Log;->j:Luj;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Log;->J:Lnv;

    .line 558
    invoke-interface {p2, v6, v0}, Luj;->a(Landroid/view/Menu;Lro;)V

    .line 559
    :cond_1a
    iget-object p1, p1, Loe;->j:Lrb;

    invoke-virtual {p1}, Lrb;->f()V

    return v1

    :cond_1b
    return v2

    :cond_1c
    return v1
.end method

.method public final a(Lrb;Landroid/view/MenuItem;)Z
    .locals 2

    .line 427
    invoke-virtual {p0}, Log;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Log;->y:Z

    if-nez v1, :cond_0

    .line 428
    invoke-virtual {p1}, Lrb;->j()Lrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Log;->a(Landroid/view/Menu;)Loe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Loe;->a:I

    .line 429
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Log;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 373
    invoke-direct {p0}, Log;->t()V

    .line 374
    new-instance v0, Lqh;

    iget-object v1, p0, Log;->h:Lmx;

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v1}, Lmx;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Log;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lqh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Log;->i:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Log;->i:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 365
    invoke-direct {p0}, Log;->v()V

    iget-object v0, p0, Log;->f:Landroid/view/Window;

    .line 366
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Log;->v()V

    iget-object v0, p0, Log;->q:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Log;->H:Lny;

    iget-object p1, p1, Lqk;->b:Landroid/view/Window$Callback;

    .line 23
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Log;->U:Z

    .line 451
    invoke-virtual {p0}, Log;->r()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 569
    invoke-direct {p0}, Log;->v()V

    iget-object v0, p0, Log;->q:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 571
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Log;->e:Landroid/content/Context;

    .line 572
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Log;->H:Lny;

    iget-object p1, p1, Lqk;->b:Landroid/view/Window$Callback;

    .line 573
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Log;->U:Z

    .line 452
    invoke-virtual {p0}, Log;->a()Lmx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 453
    invoke-virtual {v1, v0}, Lmx;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/16 v0, 0x6d

    const-string v1, "AppCompatDelegate"

    const/16 v2, 0x6c

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 560
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 561
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 560
    :cond_1
    :goto_0
    iget-boolean v1, p0, Log;->w:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-boolean v1, p0, Log;->s:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    const/4 v1, 0x0

    .line 567
    iput-boolean v1, p0, Log;->s:Z

    :cond_5
    :goto_2
    if-eq p1, v3, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    .line 560
    iget-object v0, p0, Log;->f:Landroid/view/Window;

    .line 568
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    .line 562
    :cond_6
    invoke-direct {p0}, Log;->w()V

    iput-boolean v3, p0, Log;->t:Z

    return-void

    .line 563
    :cond_7
    invoke-direct {p0}, Log;->w()V

    iput-boolean v3, p0, Log;->s:Z

    return-void

    .line 564
    :cond_8
    invoke-direct {p0}, Log;->w()V

    iput-boolean v3, p0, Log;->u:Z

    return-void

    .line 565
    :cond_9
    invoke-direct {p0}, Log;->w()V

    iput-boolean v3, p0, Log;->O:Z

    return-void

    .line 566
    :cond_a
    invoke-direct {p0}, Log;->w()V

    iput-boolean v3, p0, Log;->N:Z

    return-void

    .line 567
    :cond_b
    invoke-direct {p0}, Log;->w()V

    iput-boolean v3, p0, Log;->w:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 449
    invoke-virtual {p0}, Log;->a()Lmx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 450
    invoke-virtual {v0, v1}, Lmx;->c(Z)V

    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 3

    .line 267
    invoke-virtual {p0, p1}, Log;->f(I)Loe;

    move-result-object v0

    .line 268
    iget-object v1, v0, Loe;->j:Lrb;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 269
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    iget-object v2, v0, Loe;->j:Lrb;

    invoke-virtual {v2, v1}, Lrb;->a(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iput-object v1, v0, Loe;->s:Landroid/os/Bundle;

    .line 272
    :goto_0
    iget-object v1, v0, Loe;->j:Lrb;

    invoke-virtual {v1}, Lrb;->e()V

    .line 273
    iget-object v1, v0, Loe;->j:Lrb;

    invoke-virtual {v1}, Lrb;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Loe;->r:Z

    iput-boolean v1, v0, Loe;->q:Z

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    :goto_1
    iget-object p1, p0, Log;->j:Luj;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 274
    invoke-virtual {p0, p1}, Log;->f(I)Loe;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Loe;->m:Z

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, v0, p1}, Log;->a(Loe;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final f(I)Loe;
    .locals 4

    iget-object v0, p0, Log;->Q:[Loe;

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    array-length v1, v0

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 0
    new-array v1, v1, [Loe;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    .line 376
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Log;->Q:[Loe;

    move-object v0, v1

    .line 377
    :goto_1
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Loe;

    .line 378
    invoke-direct {v1, p1}, Loe;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 392
    invoke-virtual {p0}, Log;->a()Lmx;

    const/4 v0, 0x0

    .line 393
    invoke-direct {p0, v0}, Log;->g(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lno;->c:Ljava/lang/Object;

    .line 417
    monitor-enter v0

    .line 418
    :try_start_0
    invoke-static {p0}, Lno;->a(Lno;)V

    .line 419
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Log;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Log;->f:Landroid/view/Window;

    .line 420
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Log;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Log;->U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Log;->y:Z

    iget v0, p0, Log;->V:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 425
    :cond_1
    iget-object v0, p0, Log;->d:Ljava/lang/Object;

    .line 421
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 422
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Log;->D:Lju;

    iget-object v1, p0, Log;->d:Ljava/lang/Object;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Log;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 419
    :cond_2
    :goto_1
    sget-object v0, Log;->D:Lju;

    iget-object v1, p0, Log;->d:Ljava/lang/Object;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Log;->Z:Lob;

    if-nez v0, :cond_3

    goto :goto_3

    .line 425
    :cond_3
    invoke-virtual {v0}, Lob;->e()V

    .line 423
    :goto_3
    iget-object v0, p0, Log;->aa:Lob;

    if-eqz v0, :cond_4

    .line 426
    invoke-virtual {v0}, Lob;->e()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 419
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Log;->e:Landroid/content/Context;

    .line 387
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 389
    invoke-static {v0, p0}, Lmk;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Log;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 391
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Log;->V:I

    return v0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Log;->S:Z

    const/4 v1, 0x0

    .line 406
    invoke-direct {p0, v1}, Log;->a(Z)V

    .line 407
    invoke-direct {p0}, Log;->u()V

    iget-object v1, p0, Log;->d:Ljava/lang/Object;

    .line 408
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 409
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lgw;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 414
    :cond_0
    iget-object v1, p0, Log;->h:Lmx;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Log;->ac:Z

    goto :goto_1

    .line 410
    :cond_1
    invoke-virtual {v1, v0}, Lmx;->b(Z)V

    .line 409
    :cond_2
    :goto_1
    sget-object v1, Lno;->c:Ljava/lang/Object;

    .line 411
    monitor-enter v1

    .line 412
    :try_start_1
    invoke-static {p0}, Lno;->a(Lno;)V

    sget-object v2, Lno;->b:Ljf;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 413
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljf;->add(Ljava/lang/Object;)Z

    .line 414
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Log;->T:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    .line 448
    invoke-direct {p0}, Log;->v()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Log;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-boolean v0, p0, Log;->L:Z

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0}, Log;->a()Lmx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Lmx;->d()V

    .line 404
    :cond_1
    :goto_0
    invoke-static {}, Ltc;->b()Ltc;

    move-result-object v0

    iget-object v1, p0, Log;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltc;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, v0}, Log;->a(Z)V

    return-void
.end method

.method final n()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Log;->f:Landroid/view/Window;

    .line 380
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final o()Landroid/content/Context;
    .locals 1

    .line 367
    invoke-virtual {p0}, Log;->a()Lmx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lmx;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Log;->e:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 415
    invoke-virtual {p0, p2, p3, p4}, Log;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 416
    invoke-virtual {p0, p1, p2, p3}, Log;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Z
    .locals 1

    iget-boolean v0, p0, Log;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Log;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 587
    invoke-static {v0}, Lkz;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Log;->o:Lld;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lld;->a()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Log;->a(Z)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Log;->j:Luj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 430
    :cond_0
    invoke-interface {v0}, Luj;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Log;->e:Landroid/content/Context;

    .line 431
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Log;->j:Luj;

    .line 432
    invoke-interface {v0}, Luj;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    :cond_1
    invoke-virtual {p0}, Log;->n()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Log;->j:Luj;

    .line 437
    invoke-interface {v3}, Luj;->d()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    iget-object v1, p0, Log;->j:Luj;

    .line 438
    invoke-interface {v1}, Luj;->g()Z

    iget-boolean v1, p0, Log;->y:Z

    if-nez v1, :cond_5

    .line 439
    invoke-virtual {p0, v2}, Log;->f(I)Loe;

    move-result-object v1

    .line 440
    iget-object v1, v1, Loe;->j:Lrb;

    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    iget-boolean v3, p0, Log;->y:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Log;->z:Z

    if-nez v3, :cond_3

    goto :goto_0

    .line 447
    :cond_3
    iget v3, p0, Log;->A:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Log;->f:Landroid/view/Window;

    .line 441
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Log;->ab:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Log;->ab:Ljava/lang/Runnable;

    .line 442
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 443
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Log;->f(I)Loe;

    move-result-object v1

    .line 444
    iget-object v3, v1, Loe;->j:Lrb;

    if-eqz v3, :cond_5

    iget-boolean v5, v1, Loe;->r:Z

    if-nez v5, :cond_5

    iget-object v5, v1, Loe;->i:Landroid/view/View;

    .line 445
    invoke-interface {v0, v2, v5, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 446
    iget-object v1, v1, Loe;->j:Lrb;

    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Log;->j:Luj;

    .line 447
    invoke-interface {v0}, Luj;->f()Z

    :cond_5
    return-void

    .line 433
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Log;->f(I)Loe;

    move-result-object v0

    iput-boolean v1, v0, Loe;->q:Z

    .line 434
    invoke-virtual {p0, v0, v2}, Log;->a(Loe;Z)V

    const/4 v1, 0x0

    .line 435
    invoke-direct {p0, v0, v1}, Log;->b(Loe;Landroid/view/KeyEvent;)V

    return-void
.end method
