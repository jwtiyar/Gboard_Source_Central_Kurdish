.class public Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;
.super Lezk;
.source "PG"


# static fields
.field private static final m:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Loed;->a(I)Lodz;

    move-result-object v0

    const v1, 0x7f0b08f9

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1309c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08fa

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1309c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08fd

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1309cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08f6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1309c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08f8

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1309c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08fe

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1309cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08f7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1309c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08fc

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1309ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08f5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1309c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->m:Loed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lezk;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcot;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "entry"

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENT_EXIT_ON_APPLY"

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, ":android:show_fragment_args"

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, ":android:show_fragment_title"

    const v1, 0x7f130b83

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/util/Collection;)V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lkrf;

    new-instance v1, Leds;

    .line 13
    invoke-direct {v1}, Leds;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ledp;

    invoke-direct {v1}, Ledp;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ledq;

    invoke-direct {v1}, Ledq;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ledo;

    invoke-direct {v1}, Ledo;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ledr;

    invoke-direct {v1}, Ledr;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ledn;

    invoke-direct {v1}, Ledn;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lbsk;

    invoke-direct {v1}, Lbsk;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkqu;

    invoke-direct {v1}, Lkqu;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcee;

    invoke-direct {v1}, Lcee;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lbsn;

    invoke-direct {v1}, Lbsn;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lbsj;

    invoke-direct {v1}, Lbsj;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkqw;

    invoke-direct {v1}, Lkqw;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lbsh;

    .line 14
    invoke-direct {v0}, Lbsh;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->m:Loed;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method protected final h()I
    .locals 1

    const v0, 0x7f160bda

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 23
    invoke-super {p0}, Lezk;->onAttachedToWindow()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Ldsz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Leut;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leut;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Leut;->a(Landroid/view/Window;Landroid/os/IBinder;Z)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ":settings:fragment_args_key"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->w:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lezk;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iput-object p1, p0, Lezk;->k:Landroid/view/Menu;

    .line 34
    invoke-super {p0}, Lezk;->i()V

    .line 35
    invoke-static {}, Ljtm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0053

    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 36

    move-object/from16 v0, p0

    .line 37
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b0053

    if-ne v1, v2, :cond_8

    const v1, 0x7f130230

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v2, v4

    new-instance v3, Ljava/util/ArrayList;

    move-object v12, v3

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v25, v3

    invoke-direct {v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "android_gboard"

    move-object v0, v4

    move-object/from16 v4, v35

    invoke-direct/range {v2 .. v34}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILhuh;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    new-instance v1, Lhtz;

    invoke-direct {v1}, Lhtz;-><init>()V

    .line 41
    invoke-static {}, Ljsg;->a()Lhyp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhtz;->a(Lhyp;Z)V

    .line 42
    invoke-virtual {v1}, Lhtz;->a()Lhub;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v4, v1, Lhub;->q:Lhyp;

    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Lhyp;

    .line 43
    :goto_0
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 44
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lhub;Ljava/io/File;)V

    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v2, "GoogleHelp"

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "EXTRA_GOOGLE_HELP"

    .line 47
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lhus;

    move-object/from16 v5, p0

    .line 48
    invoke-direct {v1, v5}, Lhus;-><init>(Landroid/app/Activity;)V

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    iget-object v2, v1, Lhus;->a:Landroid/app/Activity;

    const v6, 0xb5f608

    .line 52
    invoke-static {v2, v6}, Lhli;->a(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lhus;->a:Landroid/app/Activity;

    .line 53
    invoke-static {v1}, Lhuu;->a(Landroid/app/Activity;)Lhvl;

    move-result-object v1

    iget-object v2, v1, Lhvl;->i:Landroid/app/Activity;

    .line 54
    invoke-static {v2}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lhvl;->h:Lhuq;

    iget-object v2, v1, Lhlv;->f:Lhlz;

    iget-object v1, v1, Lhvl;->i:Landroid/app/Activity;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lhvg;

    invoke-direct {v1, v2, v0, v3}, Lhvg;-><init>(Lhlz;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Lhlz;->a(Lhmt;)V

    .line 57
    invoke-static {v1}, Lhqk;->a(Lhmb;)V

    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 59
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    if-eq v2, v4, :cond_3

    iget-object v4, v1, Lhus;->a:Landroid/app/Activity;

    .line 61
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v1, Lhus;->a:Landroid/app/Activity;

    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 62
    :cond_3
    :goto_1
    iget-object v0, v1, Lhus;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 63
    move-object v4, v1

    check-cast v4, Lcy;

    .line 64
    invoke-static {v0, v2}, Lhli;->c(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x12

    .line 65
    :goto_2
    sget-object v6, Lhkt;->a:Lhkt;

    if-nez v4, :cond_5

    .line 66
    invoke-virtual {v6, v0, v2, v3, v1}, Lhkt;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_3

    :cond_5
    sget-object v3, Lhkt;->a:Lhkt;

    const-string v7, "d"

    .line 67
    invoke-virtual {v3, v0, v2, v7}, Lhku;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v7, Lhpj;

    .line 68
    invoke-direct {v7, v3, v4}, Lhpj;-><init>(Landroid/content/Intent;Lcy;)V

    .line 69
    invoke-virtual {v6, v0, v2, v7, v1}, Lhkt;->a(Landroid/content/Context;ILhpl;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "GooglePlayServicesErrorDialog"

    .line 70
    invoke-virtual {v6, v0, v2, v3, v1}, Lhkt;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_6
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v5, v0

    .line 72
    invoke-super/range {p0 .. p1}, Lezk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected final onResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Lezk;->onResume()V

    .line 74
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljlz;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-void
.end method
