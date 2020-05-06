.class public final Lipo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlr;

.field public static final b:Lhqk;

.field public static final c:Lhqk;

.field public static final d:Lhqt;

.field static final e:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lipo;->b:Lhqk;

    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lipo;->c:Lhqk;

    new-instance v0, Lipl;

    .line 2
    invoke-direct {v0}, Lipl;-><init>()V

    sput-object v0, Lipo;->d:Lhqt;

    new-instance v0, Lipm;

    .line 3
    invoke-direct {v0}, Lipm;-><init>()V

    sput-object v0, Lipo;->e:Lhqt;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhlr;

    sget-object v4, Lipo;->d:Lhqt;

    sget-object v5, Lipo;->b:Lhqk;

    const-string v3, "SignIn.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v7}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Lipo;->a:Lhlr;

    new-instance v8, Lhlr;

    sget-object v10, Lipo;->e:Lhqt;

    sget-object v11, Lipo;->c:Lhqk;

    const-string v9, "SignIn.INTERNAL_API"

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-direct/range {v8 .. v13}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    return-void
.end method
