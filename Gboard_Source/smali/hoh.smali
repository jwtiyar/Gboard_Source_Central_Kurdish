.class public final Lhoh;
.super Lips;
.source "PG"

# interfaces
.implements Lhlx;
.implements Lhly;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lhpe;

.field public e:Lhno;

.field public f:Lipw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lipo;->a:Lhlr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lhpe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lips;-><init>()V

    iput-object p1, p0, Lhoh;->a:Landroid/content/Context;

    iput-object p2, p0, Lhoh;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 3
    invoke-static {p3, p1}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lhoh;->d:Lhpe;

    iget-object p1, p3, Lhpe;->b:Ljava/util/Set;

    iput-object p1, p0, Lhoh;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "serverAuthCode"

    const-string v2, "familyName"

    const-string v3, "givenName"

    const-string v4, "displayName"

    const-string v5, "email"

    const-string v6, "tokenId"

    const-string v7, "<<default account>>"

    iget-object v8, v1, Lhoh;->f:Lipw;

    const-string v9, "Expecting a valid ISignInCallbacks"

    .line 4
    invoke-static {v1, v9}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v8, Lipw;->q:Lhpe;

    iget-object v11, v11, Lhpe;->a:Landroid/accounts/Account;

    new-instance v11, Landroid/accounts/Account;

    const-string v12, "com.google"

    .line 5
    invoke-direct {v11, v7, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v12, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v8, Lhpb;->b:Landroid/content/Context;

    .line 7
    invoke-static {v7}, Lhja;->a(Landroid/content/Context;)Lhja;

    move-result-object v7

    const-string v12, "defaultGoogleSignInAccount"

    .line 8
    invoke-virtual {v7, v12}, Lhja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "googleSignInAccount"

    .line 10
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x14

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v7, v12}, Lhja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_8

    .line 12
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 13
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "photoUrl"

    .line 14
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 16
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-string v7, "expirationTime"

    .line 17
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v7, Ljava/util/HashSet;

    .line 18
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v15, "grantedScopes"

    .line 19
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_1
    if-lt v9, v10, :cond_7

    const-string v9, "id"

    .line 22
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    .line 24
    :goto_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    .line 25
    :goto_3
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    .line 26
    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_5

    :cond_4
    const/16 v25, 0x0

    .line 27
    :goto_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_6

    :cond_5
    const/16 v26, 0x0

    .line 28
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "obfuscatedIdentifier"

    .line 29
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 31
    invoke-static/range {v23 .. v23}, Lhqt;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-static {v7}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x3

    const/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v16, v0

    .line 41
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v17, v2

    .line 21
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :catch_0
    :cond_8
    const/4 v3, 0x0

    .line 33
    :goto_8
    :try_start_2
    new-instance v0, Lhql;

    const/4 v2, 0x2

    iget-object v4, v8, Lipw;->r:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 35
    invoke-direct {v0, v2, v11, v4, v3}, Lhql;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 36
    invoke-virtual {v8}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lipt;

    new-instance v3, Lipx;

    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4, v0}, Lipx;-><init>(ILhql;)V

    .line 38
    invoke-virtual {v2}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    invoke-static {v0, v1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    .line 41
    invoke-virtual {v2, v3, v0}, Lbja;->b(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "SignInClientImpl"

    const-string v3, "Remote service probably died when signIn is called"

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v3, Lipz;

    .line 43
    new-instance v4, Lhkn;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lhkn;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, v5, v4, v6}, Lipz;-><init>(ILhkn;Lhqn;)V

    .line 45
    invoke-virtual {v1, v3}, Lips;->a(Lipz;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    const-string v3, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 46
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lhoh;->f:Lipw;

    .line 48
    invoke-virtual {p1}, Lhpb;->f()V

    return-void
.end method

.method public final a(Lhkn;)V
    .locals 1

    iget-object v0, p0, Lhoh;->e:Lhno;

    .line 47
    invoke-virtual {v0, p1}, Lhno;->b(Lhkn;)V

    return-void
.end method

.method public final a(Lipz;)V
    .locals 2

    iget-object v0, p0, Lhoh;->b:Landroid/os/Handler;

    new-instance v1, Lhog;

    .line 49
    invoke-direct {v1, p0, p1}, Lhog;-><init>(Lhoh;Lipz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
