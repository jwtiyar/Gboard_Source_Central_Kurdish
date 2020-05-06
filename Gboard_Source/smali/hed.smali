.class public final Lhed;
.super Lhfp;
.source "PG"

# interfaces
.implements Lhet;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final c:Lhft;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhft;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhfp;-><init>(Lhft;)V

    .line 2
    invoke-static {p2}, Lhqt;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lhed;->c:Lhft;

    iput-object p2, p0, Lhed;->d:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lhed;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lhed;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 206
    invoke-static {p0}, Lhqt;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    .line 207
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 208
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 209
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lhed;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    .line 104
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhed;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lhed;->a:Ljava/text/DecimalFormat;

    .line 105
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p2, p3}, Lhed;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lhei;)Ljava/util/Map;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lhey;

    .line 107
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhey;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhey;->a:Ljava/util/Map;

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 111
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 114
    :cond_1
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_2

    .line 115
    check-cast v6, Ljava/lang/Double;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v2

    if-eqz v9, :cond_4

    .line 117
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lhed;->a(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 118
    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    .line 119
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v6, v7, :cond_4

    const-string v6, "1"

    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_0

    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_5
    const-class v1, Lhfd;

    .line 122
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhfd;

    if-eqz v1, :cond_6

    iget-object v5, v1, Lhfd;->a:Ljava/lang/String;

    const-string v6, "t"

    .line 123
    invoke-static {v0, v6, v5}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lhfd;->b:Ljava/lang/String;

    const-string v6, "cid"

    .line 124
    invoke-static {v0, v6, v5}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lhfd;->c:Ljava/lang/String;

    const-string v6, "uid"

    .line 125
    invoke-static {v0, v6, v5}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sc"

    .line 126
    invoke-static {v0, v5, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sf"

    .line 127
    invoke-static {v0, v5, v2, v3}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget-boolean v5, v1, Lhfd;->f:Z

    const-string v6, "ni"

    .line 128
    invoke-static {v0, v6, v5}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v5, v1, Lhfd;->d:Ljava/lang/String;

    const-string v6, "adid"

    .line 129
    invoke-static {v0, v6, v5}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lhfd;->e:Z

    const-string v5, "ate"

    .line 130
    invoke-static {v0, v5, v1}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_6
    const-class v1, Lhfe;

    .line 131
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhfe;

    const-string v5, "cd"

    if-eqz v1, :cond_7

    .line 132
    invoke-static {v0, v5, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lhfe;->a:I

    int-to-double v6, v1

    const-string v1, "a"

    .line 133
    invoke-static {v0, v1, v6, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 134
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-class v1, Lhfb;

    .line 135
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhfb;

    if-eqz v1, :cond_8

    const-string v1, "ec"

    .line 136
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 137
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 138
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 139
    invoke-static {v0, v1, v2, v3}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_8
    const-class v1, Lhev;

    .line 140
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhev;

    const-string v6, "cm"

    if-eqz v1, :cond_9

    iget-object v7, v1, Lhev;->a:Ljava/lang/String;

    const-string v8, "cn"

    .line 141
    invoke-static {v0, v8, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhev;->b:Ljava/lang/String;

    const-string v8, "cs"

    .line 142
    invoke-static {v0, v8, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhev;->c:Ljava/lang/String;

    .line 143
    invoke-static {v0, v6, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhev;->d:Ljava/lang/String;

    const-string v8, "ck"

    .line 144
    invoke-static {v0, v8, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhev;->e:Ljava/lang/String;

    const-string v8, "cc"

    .line 145
    invoke-static {v0, v8, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhev;->f:Ljava/lang/String;

    const-string v8, "ci"

    .line 146
    invoke-static {v0, v8, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhev;->g:Ljava/lang/String;

    const-string v8, "anid"

    .line 147
    invoke-static {v0, v8, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhev;->h:Ljava/lang/String;

    const-string v8, "gclid"

    .line 148
    invoke-static {v0, v8, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhev;->i:Ljava/lang/String;

    const-string v8, "dclid"

    .line 149
    invoke-static {v0, v8, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lhev;->j:Ljava/lang/String;

    const-string v7, "aclid"

    .line 150
    invoke-static {v0, v7, v1}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-class v1, Lhfc;

    .line 151
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhfc;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    const-string v1, "exd"

    .line 152
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 153
    invoke-static {v0, v1, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_a
    const-class v1, Lhff;

    .line 154
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhff;

    if-eqz v1, :cond_b

    const-string v1, "sn"

    .line 155
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 156
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 157
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-class v1, Lhfg;

    .line 158
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhfg;

    if-eqz v1, :cond_c

    const-string v1, "utv"

    .line 159
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 160
    invoke-static {v0, v1, v2, v3}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 161
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 162
    invoke-static {v0, v1, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v1, Lhew;

    .line 163
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhew;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lhew;->a:Ljava/util/Map;

    .line 164
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 167
    invoke-static {v5, v9}, Lhhi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 169
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    const-class v1, Lhex;

    .line 170
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhex;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lhex;->a:Ljava/util/Map;

    .line 171
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 174
    invoke-static {v6, v8}, Lhhi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lhed;->a(D)Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    const-class v1, Lhfa;

    .line 178
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhfa;

    if-eqz v1, :cond_16

    iget-object v5, v1, Lhfa;->b:Ljava/util/List;

    .line 179
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_15

    iget-object v4, v1, Lhfa;->a:Ljava/util/List;

    .line 181
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfh;

    const-string v6, "pr"

    .line 183
    invoke-static {v6, v5}, Lhhi;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    invoke-static {}, Lhfh;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v5, v8

    goto :goto_4

    :cond_11
    iget-object v1, v1, Lhfa;->c:Ljava/util/Map;

    .line 185
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v9, "il"

    .line 187
    invoke-static {v9, v4}, Lhhi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x1

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhfh;

    .line 189
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pi"

    .line 190
    invoke-static {v12, v10}, Lhhi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 189
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_12

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    invoke-static {}, Lhfh;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 191
    :cond_13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 192
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "nm"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 180
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfi;

    const-string p0, "promo"

    .line 203
    invoke-static {p0, v8}, Lhhi;->a(Ljava/lang/String;I)Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    .line 204
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 205
    throw v4

    .line 192
    :cond_16
    const-class v1, Lhez;

    .line 193
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v1

    check-cast v1, Lhez;

    if-eqz v1, :cond_17

    iget-object v4, v1, Lhez;->a:Ljava/lang/String;

    const-string v5, "ul"

    .line 194
    invoke-static {v0, v5, v4}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sd"

    .line 195
    invoke-static {v0, v4, v2, v3}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget v2, v1, Lhez;->b:I

    iget v1, v1, Lhez;->c:I

    const-string v3, "sr"

    .line 196
    invoke-static {v0, v3, v2, v1}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 197
    invoke-static {v0, v1, v7, v7}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_17
    const-class v1, Lheu;

    .line 198
    invoke-virtual {p0, v1}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object p0

    check-cast p0, Lheu;

    if-eqz p0, :cond_18

    iget-object v1, p0, Lheu;->a:Ljava/lang/String;

    const-string v2, "an"

    .line 199
    invoke-static {v0, v2, v1}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lheu;->c:Ljava/lang/String;

    const-string v2, "aid"

    .line 200
    invoke-static {v0, v2, v1}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lheu;->d:Ljava/lang/String;

    const-string v2, "aiid"

    .line 201
    invoke-static {v0, v2, v1}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lheu;->b:Ljava/lang/String;

    const-string v1, "av"

    .line 202
    invoke-static {v0, v1, p0}, Lhed;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhed;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lhei;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "properties"

    const-string v2, "Failed to end transaction"

    .line 9
    invoke-static/range {p1 .. p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lhei;->b:Z

    const-string v4, "Can\'t deliver not submitted measurement"

    .line 10
    invoke-static {v3, v4}, Lhqt;->b(ZLjava/lang/Object;)V

    const-string v3, "deliver should be called on worker thread"

    .line 11
    invoke-static {v3}, Lhqt;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lhei;->a()Lhei;

    move-result-object v3

    const-class v4, Lhfd;

    .line 13
    invoke-virtual {v3, v4}, Lhei;->b(Ljava/lang/Class;)Lhek;

    move-result-object v4

    check-cast v4, Lhfd;

    iget-object v5, v4, Lhfd;->a:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v4, Lhfd;->b:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lhfp;->d()Lhhc;

    move-result-object v0

    .line 17
    invoke-static {v3}, Lhed;->b(Lhei;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lhhc;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v7, Lhed;->c:Lhft;

    .line 18
    invoke-virtual {v5}, Lhft;->d()Lhef;

    move-result-object v5

    iget-boolean v5, v5, Lhef;->e:Z

    .line 19
    invoke-static {v3}, Lhed;->b(Lhei;)Ljava/util/Map;

    move-result-object v10

    const-string v3, "v"

    const-string v5, "1"

    .line 20
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lhfr;->b:Ljava/lang/String;

    const-string v5, "_v"

    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lhed;->d:Ljava/lang/String;

    const-string v5, "tid"

    .line 22
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lhed;->c:Lhft;

    .line 23
    invoke-virtual {v3}, Lhft;->d()Lhef;

    move-result-object v3

    iget-boolean v3, v3, Lhef;->d:Z

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashMap;

    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lhfd;->c:Ljava/lang/String;

    const-string v8, "uid"

    .line 25
    invoke-static {v3, v8, v6}, Lhcf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lheu;

    .line 26
    invoke-virtual {v1, v6}, Lhei;->a(Ljava/lang/Class;)Lhek;

    move-result-object v6

    check-cast v6, Lheu;

    if-eqz v6, :cond_1

    iget-object v8, v6, Lheu;->a:Ljava/lang/String;

    const-string v9, "an"

    .line 27
    invoke-static {v3, v9, v8}, Lhcf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lheu;->c:Ljava/lang/String;

    const-string v9, "aid"

    .line 28
    invoke-static {v3, v9, v8}, Lhcf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lheu;->b:Ljava/lang/String;

    const-string v9, "av"

    .line 29
    invoke-static {v3, v9, v8}, Lhcf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lheu;->d:Ljava/lang/String;

    const-string v8, "aiid"

    .line 30
    invoke-static {v3, v8, v6}, Lhcf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v6, Lhfv;

    iget-object v12, v4, Lhfd;->b:Ljava/lang/String;

    iget-object v13, v7, Lhed;->d:Ljava/lang/String;

    iget-object v4, v4, Lhfd;->d:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/lit8 v14, v4, 0x1

    const-wide/16 v15, 0x0

    move-object v11, v6

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lhfv;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lhfp;->g()Lhfo;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lhfq;->o()V

    .line 34
    invoke-static {v6}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lher;->a()V

    iget-object v4, v3, Lhfo;->a:Lhgi;

    .line 36
    invoke-static {v6}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v4}, Lhfq;->o()V

    const-string v9, "0"

    .line 38
    invoke-static {}, Lher;->a()V

    :try_start_0
    iget-object v15, v4, Lhgi;->c:Lhgc;

    .line 39
    invoke-virtual {v15}, Lhgc;->b()V

    iget-object v15, v4, Lhgi;->c:Lhgc;

    iget-object v13, v6, Lhfv;->a:Ljava/lang/String;

    .line 40
    invoke-static {v13}, Lhqt;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v15}, Lhfq;->o()V

    .line 42
    invoke-static {}, Lher;->a()V

    .line 43
    invoke-virtual {v15}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v9, v12, v20

    aput-object v13, v12, v8

    const-string v13, "app_uid=? AND cid<>?"

    .line 44
    invoke-virtual {v14, v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_2

    const-string v13, "Deleted property records"

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v13, v12}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v12, v4, Lhgi;->c:Lhgc;

    iget-object v13, v6, Lhfv;->a:Ljava/lang/String;

    iget-object v14, v6, Lhfv;->b:Ljava/lang/String;

    .line 46
    invoke-static {v13}, Lhqt;->c(Ljava/lang/String;)V

    .line 47
    invoke-static {v14}, Lhqt;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v12}, Lhfq;->o()V

    .line 49
    invoke-static {}, Lher;->a()V

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    aput-object v9, v15, v20

    aput-object v13, v15, v8

    aput-object v14, v15, v11

    const-string v8, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    .line 50
    invoke-virtual {v12, v8, v15}, Lhgc;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v11, 0x1

    add-long/2addr v11, v8

    iput-wide v11, v6, Lhfv;->d:J

    iget-object v11, v4, Lhgi;->c:Lhgc;

    .line 51
    invoke-static {v6}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v11}, Lhfq;->o()V

    .line 53
    invoke-static {}, Lher;->a()V

    .line 54
    invoke-virtual {v11}, Lhgc;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    iget-object v13, v6, Lhfv;->e:Ljava/util/Map;

    .line 55
    invoke-static {v13}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Landroid/net/Uri$Builder;

    .line 56
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 57
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v7, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v7, p0

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, ""

    :goto_1
    new-instance v13, Landroid/content/ContentValues;

    .line 62
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    const-wide/16 v18, 0x0

    .line 63
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "cid"

    iget-object v15, v6, Lhfv;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, Lhfv;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "adid"

    iget-boolean v14, v6, Lhfv;->c:Z

    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "hits_count"

    iget-wide v14, v6, Lhfv;->d:J

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "params"

    .line 68
    invoke-virtual {v13, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v7, 0x5

    .line 69
    :try_start_1
    invoke-virtual {v12, v0, v5, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_5

    :try_start_2
    const-string v0, "Failed to insert/update a property (got -1)"

    .line 70
    invoke-virtual {v11, v0}, Lhfp;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-wide/16 v14, -0x1

    :goto_2
    :try_start_3
    const-string v5, "Error storing a property"

    .line 71
    invoke-virtual {v11, v5, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_5
    :goto_3
    iget-object v0, v4, Lhgi;->c:Lhgc;

    .line 72
    invoke-virtual {v0}, Lhgc;->q()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, Lhgi;->c:Lhgc;

    .line 74
    invoke-virtual {v0}, Lhgc;->r()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v4, v2, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-wide v13, v8

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    const-wide/16 v14, -0x1

    :goto_5
    :try_start_5
    const-string v5, "Failed to update Analytics property"

    .line 73
    invoke-virtual {v4, v5, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v4, Lhgi;->c:Lhgc;

    .line 74
    invoke-virtual {v0}, Lhgc;->r()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 75
    invoke-virtual {v4, v2, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    move-wide v13, v14

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-eqz v0, :cond_6

    goto :goto_8

    .line 77
    :cond_6
    iget-object v0, v3, Lhfo;->a:Lhgi;

    .line 78
    invoke-static {}, Lher;->a()V

    iget-object v2, v6, Lhfv;->b:Ljava/lang/String;

    const-string v3, "Sending first hit to property"

    .line 79
    invoke-virtual {v0, v3, v2}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lhgi;->j()Lhhh;

    move-result-object v2

    invoke-virtual {v2}, Lhhh;->q()Lhhj;

    move-result-object v2

    invoke-virtual {v0}, Lhgi;->e()Lhgp;

    invoke-static {}, Lhgp;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhhj;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 81
    invoke-virtual {v0}, Lhgi;->j()Lhhh;

    move-result-object v2

    invoke-virtual {v2}, Lhhh;->t()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 83
    invoke-virtual {v0}, Lhgi;->d()Lhhc;

    move-result-object v3

    invoke-static {v3, v2}, Lhcf;->a(Lhhc;Ljava/lang/String;)Lhev;

    move-result-object v2

    const-string v3, "Found relevant installation campaign"

    .line 84
    invoke-virtual {v0, v3, v2}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v6, v2}, Lhgi;->a(Lhfv;Lhev;)V

    .line 86
    :cond_7
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_s"

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhgz;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lhfp;->d()Lhhc;

    move-result-object v9

    iget-wide v11, v1, Lhei;->c:J

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    .line 88
    invoke-direct/range {v8 .. v17}, Lhgz;-><init>(Lhfp;Ljava/util/Map;JZJILjava/util/List;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lhfp;->g()Lhfo;

    move-result-object v1

    .line 90
    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Lhfq;->o()V

    const-string v2, "Hit delivery requested"

    .line 92
    invoke-virtual {v1, v2, v0}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Lhfp;->f()Lher;

    move-result-object v2

    new-instance v3, Lhfm;

    invoke-direct {v3, v1, v0}, Lhfm;-><init>(Lhfo;Lhgz;)V

    .line 77
    invoke-virtual {v2, v3}, Lher;->a(Ljava/lang/Runnable;)V

    return-void

    .line 74
    :goto_9
    :try_start_7
    iget-object v0, v4, Lhgi;->c:Lhgc;

    invoke-virtual {v0}, Lhgc;->r()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 75
    invoke-virtual {v4, v2, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :goto_a
    throw v1

    .line 85
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ", "

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_a
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Dry run is enabled. GoogleAnalytics would have sent"

    move-object/from16 v1, p0

    .line 102
    invoke-super/range {v1 .. v6}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lhfp;->d()Lhhc;

    move-result-object v0

    invoke-static {v3}, Lhed;->b(Lhei;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lhhc;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
